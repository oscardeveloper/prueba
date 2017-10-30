.class public Lcom/meizu/widget/StaggeredGridView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_NORMAL:I = 0x0

.field public static final ACTION_TYPE_WARNING:I = 0x1

.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final CHOICE_MODE_MULTIPLE_MODAL_MZ:I = 0x4

.field public static final CHOICE_MODE_NONE:I = 0x0

.field private static final COLUMN_COUNT_AUTO:I = -0x1

.field private static final DEBUG:Z = false

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StaggeredGridView"

.field private static final TOUCH_MODE_DONE_WAITING:I = 0x5

.field private static final TOUCH_MODE_DOWN:I = 0x3

.field private static final TOUCH_MODE_DRAGGING:I = 0x1

.field private static final TOUCH_MODE_FLINGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I = 0x0

.field static final TOUCH_MODE_OVERSCROLL:I = 0x7

.field private static final TOUCH_MODE_REST:I = 0x6

.field private static final TOUCH_MODE_TAP:I = 0x4

.field static final sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mBeginClick:Z

.field private mChangeChildAlphaWhenDragView:Z

.field private final mChildRectsForAnimation:Ljava/util/Map;

.field private mColCount:I

.field private mColCountSetting:I

.field private mColMappings:Ljava/util/ArrayList;

.field private mColWidth:I

.field private mContext:Landroid/content/Context;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mCurrentOverScrollDistance:I

.field private mDataChanged:Z

.field private mDeleteItemId:Ljava/util/ArrayList;

.field mDeleteViews:Ljava/util/ArrayList;

.field protected mDragAndDropPosition:I

.field private mDragOffsetX:I

.field private mDragOffsetY:I

.field private mDragScrollY:I

.field private mDrawSelectorOnTop:Z

.field private mEnableAnimation:Z

.field private mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;

.field private mFadeOuting:Z

.field private mFastChildLayout:Z

.field private mFirstAdapterId:J

.field private mFirstPosition:I

.field private mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

.field private mFlingVelocity:I

.field private mHasStableIds:Z

.field private mInLayout:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsChildViewEnabled:Z

.field private mItemBottoms:[I

.field private mItemCount:I

.field private mItemMargin:I

.field private mItemTops:[I

.field private mLastOverScrollX:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLayoutAnim:Z

.field private final mLayoutRecords:Landroid/util/SparseArray;

.field private mMaxOverScrollDistance:I

.field private mMaximumVelocity:I

.field private mMinColWidth:I

.field private mMotionPosition:I

.field mMotionX:I

.field mMotionY:I

.field private mMoveBy:I

.field private mNumCols:I

.field private final mObserver:Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;

.field mOnItemClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;

.field private mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lcom/meizu/widget/StaggeredGridView$PerformClick;

.field private mPopulating:Z

.field mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

.field private final mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

.field private mRestoreOffsets:[I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field mSelector:Landroid/graphics/drawable/Drawable;

.field mSelectorPosition:I

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSpecificTop:I

.field private mSync:Z

.field private mSyncPosition:I

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchRemainderY:F

.field private mTouchSlop:I

.field private mUpdateAnimatorSet:Landroid/animation/AnimatorSet;

.field private mUpdateing:Z

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/widget/StaggeredGridView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/widget/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 410
    const v0, 0x7f0c0157

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/widget/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 411
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mDrawSelectorOnTop:Z

    .line 168
    iput-boolean v4, p0, Lcom/meizu/widget/StaggeredGridView;->mEnableAnimation:Z

    .line 173
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    .line 176
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOuting:Z

    .line 178
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateing:Z

    .line 180
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutAnim:Z

    .line 182
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCountSetting:I

    .line 183
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 185
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mDragScrollY:I

    .line 186
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDragAndDropPosition:I

    .line 187
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mDragOffsetX:I

    .line 188
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mDragOffsetY:I

    .line 193
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mMinColWidth:I

    .line 204
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionLeftPadding:I

    .line 209
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionTopPadding:I

    .line 214
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionRightPadding:I

    .line 219
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionBottomPadding:I

    .line 223
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    .line 224
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSyncPosition:I

    .line 240
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I

    .line 254
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-direct {v0, p0, v1}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    .line 257
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;

    invoke-direct {v0, p0, v1}, Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mObserver:Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    .line 271
    iput-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    .line 307
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDeleteViews:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 336
    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mChangeChildAlphaWhenDragView:Z

    .line 415
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mContext:Landroid/content/Context;

    .line 416
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/qi;->StaggeredGridView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 418
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mDrawSelectorOnTop:Z

    .line 419
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    .line 421
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchSlop:I

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mMaximumVelocity:I

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingVelocity:I

    .line 432
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;-><init>(Lcom/meizu/widget/StaggeredGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    .line 433
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I

    .line 438
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->setWillNotDraw(Z)V

    .line 439
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->setClipToPadding(Z)V

    .line 440
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->setFocusableInTouchMode(Z)V

    .line 442
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->useDefaultSelector()V

    .line 452
    :cond_1
    iput-boolean v4, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutAnim:Z

    .line 453
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$1;

    invoke-direct {v0, p0}, Lcom/meizu/widget/StaggeredGridView$1;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/meizu/widget/StaggeredGridView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    return v0
.end method

.method static synthetic access$1202(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    return p1
.end method

.method static synthetic access$1300(Lcom/meizu/widget/StaggeredGridView;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/meizu/widget/StaggeredGridView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/meizu/widget/StaggeredGridView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/meizu/widget/StaggeredGridView;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mSyncPosition:I

    return p1
.end method

.method static synthetic access$1700(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    return v0
.end method

.method static synthetic access$1702(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    return p1
.end method

.method static synthetic access$1802(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mSpecificTop:I

    return p1
.end method

.method static synthetic access$1900(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    return v0
.end method

.method static synthetic access$2000(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$RecycleBin;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    return-object v0
.end method

.method static synthetic access$202(Lcom/meizu/widget/StaggeredGridView;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutAnim:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/meizu/widget/StaggeredGridView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/meizu/widget/StaggeredGridView;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->recycleAllViews()V

    return-void
.end method

.method static synthetic access$2300(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    return v0
.end method

.method static synthetic access$2400(Lcom/meizu/widget/StaggeredGridView;)[I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    return-object v0
.end method

.method static synthetic access$2500(Lcom/meizu/widget/StaggeredGridView;)[I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    return-object v0
.end method

.method static synthetic access$2600(Lcom/meizu/widget/StaggeredGridView;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstAdapterId:J

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/meizu/widget/StaggeredGridView;)[I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    return-object v0
.end method

.method static synthetic access$2702(Lcom/meizu/widget/StaggeredGridView;[I)[I
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    return-object p1
.end method

.method static synthetic access$3000(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$3100(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$3200(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    return v0
.end method

.method static synthetic access$3300(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;)Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/meizu/widget/StaggeredGridView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I

    return v0
.end method

.method static synthetic access$3702(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mLastOverScrollX:I

    return p1
.end method

.method static synthetic access$3800(Lcom/meizu/widget/StaggeredGridView;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    return v0
.end method

.method static synthetic access$3802(Lcom/meizu/widget/StaggeredGridView;F)F
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    return p1
.end method

.method static synthetic access$3900(Lcom/meizu/widget/StaggeredGridView;IZ)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$4000(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    return v0
.end method

.method static synthetic access$402(Lcom/meizu/widget/StaggeredGridView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    return p1
.end method

.method static synthetic access$4100(Lcom/meizu/widget/StaggeredGridView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I

    return v0
.end method

.method static synthetic access$500(Lcom/meizu/widget/StaggeredGridView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    return v0
.end method

.method static synthetic access$502(Lcom/meizu/widget/StaggeredGridView;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$800(Lcom/meizu/widget/StaggeredGridView;)Lcom/meizu/widget/StaggeredGridView$FlingRunnable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/meizu/widget/StaggeredGridView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private clearAllState()V
    .locals 1

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2184
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->removeAllViews()V

    .line 2187
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->resetStateForGridTop()V

    .line 2190
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->clear()V

    .line 2192
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2193
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    .line 2194
    return-void
.end method

.method private final contentFits()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 974
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-eq v0, v2, :cond_1

    .line 989
    :cond_0
    :goto_0
    return v1

    .line 978
    :cond_1
    const v2, 0x7fffffff

    .line 979
    const/high16 v0, -0x80000000

    move v3, v2

    move v2, v0

    move v0, v1

    .line 980
    :goto_1
    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v4, :cond_4

    .line 981
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v4, v0

    if-ge v4, v3, :cond_2

    .line 982
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v3, v0

    .line 984
    :cond_2
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v4, v4, v0

    if-le v4, v2, :cond_3

    .line 985
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v0

    .line 980
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 989
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private correctTooHigh()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1277
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v4

    .line 1278
    const v2, 0x7fffffff

    .line 1279
    const/high16 v0, -0x80000000

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1280
    :goto_0
    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v5, :cond_2

    .line 1281
    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v5, v5, v0

    if-ge v5, v3, :cond_0

    .line 1282
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v3, v0

    .line 1284
    :cond_0
    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v5, v5, v0

    if-le v5, v2, :cond_1

    .line 1285
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v0

    .line 1280
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1288
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    .line 1289
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v5

    .line 1290
    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 1293
    add-int v7, v6, v4

    iget v8, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v2, v7, :cond_5

    iget v7, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-le v7, v4, :cond_5

    .line 1295
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int v1, v0, v2

    .line 1304
    :cond_3
    :goto_1
    neg-int v0, v1

    .line 1306
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v1, :cond_4

    .line 1307
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v1, v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->startSpringback(I)Z

    .line 1309
    :cond_4
    return-void

    .line 1296
    :cond_5
    add-int/2addr v6, v4

    iget v7, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_3

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v6, v4, :cond_3

    .line 1298
    sub-int v1, v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_6

    .line 1299
    sub-int v1, v0, v3

    goto :goto_1

    .line 1301
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int v1, v0, v2

    goto :goto_1
.end method

.method private displayMapping()V
    .locals 6

    .prologue
    .line 1954
    const-string v0, "DISPLAY"

    const-string v1, "MAP ****************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1956
    const/4 v0, 0x0

    .line 1958
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1963
    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1965
    :cond_0
    const-string v0, "DISPLAY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1968
    goto :goto_0

    .line 1969
    :cond_1
    const-string v0, "DISPLAY"

    const-string v1, "MAP END ****************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 1132
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    :cond_0
    return-void
.end method

.method private getFirstChildAtColumn(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1786
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_2

    move v0, v1

    .line 1787
    :goto_0
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v2, :cond_2

    .line 1788
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1789
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1792
    if-eqz v3, :cond_1

    move v2, v1

    .line 1797
    :goto_1
    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mColWidth:I

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_0

    .line 1798
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1801
    :cond_0
    if-ne v2, p1, :cond_1

    move-object v0, v3

    .line 1809
    :goto_2
    return-object v0

    .line 1787
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1809
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 2805
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    return v0
.end method

.method private getUpdateDataAnimation()Ljava/util/List;
    .locals 11

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    if-lez v0, :cond_2

    .line 1371
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v3

    .line 1373
    if-lez v3, :cond_2

    .line 1374
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1375
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1376
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 1377
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1378
    iget-wide v6, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 1379
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$ViewRectPair;

    .line 1381
    iget-object v0, v0, Lcom/meizu/widget/StaggeredGridView$ViewRectPair;->rect:Landroid/graphics/Rect;

    .line 1383
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1384
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1386
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v9

    aput v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v5, v8

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1387
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 1388
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v5, v8, v0

    invoke-static {v4, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1389
    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1390
    mul-int/lit8 v4, v1, 0x28

    add-int/lit16 v4, v4, 0x96

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1391
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1392
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mChildRectsForAnimation:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1396
    :cond_0
    div-int/lit8 v0, v3, 0x2

    if-ge v1, v0, :cond_1

    .line 1397
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1398
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1404
    :goto_2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1405
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 1406
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1407
    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1408
    mul-int/lit8 v4, v1, 0x28

    add-int/lit16 v4, v4, 0x96

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1409
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1410
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1400
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1401
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 1415
    :cond_2
    return-object v2
.end method

.method private populate(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 1203
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOuting:Z

    if-nez v0, :cond_0

    .line 1212
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ne v0, v5, :cond_2

    .line 1213
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mMinColWidth:I

    div-int/2addr v0, v2

    .line 1214
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-eq v0, v2, :cond_2

    .line 1215
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 1219
    :cond_2
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 1222
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-eq v0, v3, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 1224
    :goto_1
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v3, :cond_3

    .line 1225
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    array-length v0, v0

    if-eq v0, v2, :cond_5

    .line 1230
    :cond_4
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    .line 1231
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    .line 1233
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1234
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v0, :cond_9

    .line 1235
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->removeAllViewsInLayout()V

    .line 1241
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 1242
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    .line 1245
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPopulating:Z

    .line 1247
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->layoutChildren(Z)V

    .line 1248
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->fillDown(II)I

    .line 1249
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->fillUp(II)I

    .line 1251
    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPopulating:Z

    .line 1252
    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    .line 1256
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    if-eqz v0, :cond_7

    .line 1257
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSyncPosition:I

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSpecificTop:I

    invoke-virtual {p0, v0, v2}, Lcom/meizu/widget/StaggeredGridView;->setPositionAndTop(II)V

    .line 1259
    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    .line 1260
    iput v5, p0, Lcom/meizu/widget/StaggeredGridView;->mSyncPosition:I

    .line 1263
    :cond_7
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOuting:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateing:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v0, :cond_8

    .line 1264
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->correctTooHigh()V

    .line 1266
    :cond_8
    if-eqz p1, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    if-eqz v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    goto/16 :goto_0

    .line 1237
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->removeAllViews()V

    goto :goto_2
.end method

.method private positionSelector(IIII)V
    .locals 5

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionLeftPadding:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionTopPadding:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionRightPadding:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionBottomPadding:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2846
    return-void
.end method

.method private recycleAllViews()V
    .locals 4

    .prologue
    .line 993
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 995
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 996
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 997
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1002
    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v3, v2}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->addScrap(Landroid/view/View;)V

    goto :goto_1

    .line 1009
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v0, :cond_2

    .line 1010
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->removeAllViewsInLayout()V

    .line 1014
    :goto_2
    return-void

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->removeAllViews()V

    goto :goto_2
.end method

.method private recycleOffscreenViews()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x7fffffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1022
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    .line 1023
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    neg-int v1, v1

    .line 1024
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    add-int/2addr v3, v0

    .line 1025
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1026
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v3, :cond_5

    .line 1042
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1043
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v1, :cond_7

    .line 1060
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v5

    .line 1061
    if-lez v5, :cond_c

    .line 1063
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1064
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v4, v2

    .line 1066
    :goto_2
    if-ge v4, v5, :cond_a

    .line 1067
    invoke-virtual {p0, v4}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1069
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    sub-int v6, v1, v6

    .line 1070
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1071
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    iget v8, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    .line 1073
    if-nez v1, :cond_2

    .line 1074
    new-instance v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    invoke-direct {v1, v13}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 1075
    iget-object v8, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    iget v9, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/2addr v9, v4

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1076
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    .line 1077
    iget v3, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1078
    iget-wide v8, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    iput-wide v8, v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->id:J

    .line 1079
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v8, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 1082
    :cond_2
    iget v3, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    iget v8, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v9, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v3, v8

    .line 1083
    iget v8, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1084
    iget v3, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    :goto_3
    if-ge v3, v8, :cond_9

    .line 1085
    iget v9, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    sub-int v9, v3, v9

    invoke-virtual {v1, v9}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->getMarginAbove(I)I

    move-result v9

    sub-int v9, v6, v9

    .line 1086
    iget v10, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    sub-int v10, v3, v10

    invoke-virtual {v1, v10}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->getMarginBelow(I)I

    move-result v10

    add-int/2addr v10, v7

    .line 1087
    iget-object v11, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v11, v11, v3

    if-ge v9, v11, :cond_3

    .line 1088
    iget-object v11, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aput v9, v11, v3

    .line 1090
    :cond_3
    iget-object v9, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v9, v9, v3

    if-le v10, v9, :cond_4

    .line 1091
    iget-object v9, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aput v10, v9, v3

    .line 1084
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1033
    :cond_5
    iget-boolean v5, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v5, :cond_6

    .line 1034
    invoke-virtual {p0, v0, v6}, Lcom/meizu/widget/StaggeredGridView;->removeViewsInLayout(II)V

    .line 1039
    :goto_4
    iget-object v5, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v5, v4}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->addScrap(Landroid/view/View;)V

    .line 1025
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 1036
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->removeViewAt(I)V

    goto :goto_4

    .line 1050
    :cond_7
    iget-boolean v3, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v3, :cond_8

    .line 1051
    invoke-virtual {p0, v2, v6}, Lcom/meizu/widget/StaggeredGridView;->removeViewsInLayout(II)V

    .line 1056
    :goto_5
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v3, v0}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->addScrap(Landroid/view/View;)V

    .line 1057
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    goto/16 :goto_1

    .line 1053
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->removeViewAt(I)V

    goto :goto_5

    .line 1066
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1096
    :goto_6
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v1, :cond_d

    .line 1097
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v1, v1, v0

    if-ne v1, v12, :cond_b

    .line 1099
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aput v2, v1, v0

    .line 1100
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aput v2, v1, v0

    .line 1096
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1104
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1106
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1108
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    if-eqz v0, :cond_d

    .line 1110
    iput-object v13, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    .line 1112
    :cond_d
    return-void
.end method

.method private resetStateForGridTop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2201
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 2202
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 2203
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    .line 2204
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    .line 2206
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    .line 2207
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2208
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2211
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 2212
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    if-eqz v0, :cond_2

    .line 2214
    iput-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    .line 2215
    :cond_2
    iput-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2216
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 2217
    return-void
.end method

.method private trackMotionScroll(IZ)Z
    .locals 14

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->contentFits()Z

    .line 829
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v7

    .line 830
    if-nez v7, :cond_0

    .line 831
    const/4 v2, 0x1

    .line 970
    :goto_0
    return v2

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 835
    if-gez p1, :cond_3

    .line 836
    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 840
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 841
    iget v9, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 843
    const v3, 0x7fffffff

    .line 844
    const/high16 v2, -0x80000000

    .line 845
    const/4 v1, 0x0

    :goto_2
    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v1, v4, :cond_4

    .line 846
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v4, v1

    if-ge v4, v3, :cond_1

    .line 847
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v3, v1

    .line 849
    :cond_1
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v4, v4, v1

    if-le v4, v2, :cond_2

    .line 850
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v1

    .line 845
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 838
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 854
    :cond_4
    const/4 v5, 0x0

    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v10

    .line 857
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v11

    .line 858
    if-nez v9, :cond_9

    if-lt v3, v10, :cond_9

    if-ltz v0, :cond_9

    const/4 v1, 0x1

    .line 859
    :goto_3
    add-int v6, v9, v7

    iget v12, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v6, v12, :cond_a

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v11

    if-gt v2, v6, :cond_a

    if-gtz v0, :cond_a

    const/4 v6, 0x1

    .line 861
    :goto_4
    sub-int v3, v10, v3

    .line 862
    if-nez v9, :cond_17

    if-ltz v0, :cond_17

    if-lez v3, :cond_17

    if-ge v3, v8, :cond_17

    .line 863
    const/4 v3, 0x1

    .line 865
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v11

    sub-int/2addr v2, v4

    .line 866
    add-int v4, v9, v7

    iget v7, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v4, v7, :cond_16

    if-gtz v0, :cond_16

    if-lez v2, :cond_16

    if-ge v2, v8, :cond_16

    .line 867
    const/4 v3, 0x1

    move v2, v3

    .line 870
    :goto_6
    if-nez v1, :cond_5

    if-nez v6, :cond_5

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    if-eqz v1, :cond_15

    .line 871
    :cond_5
    const/4 v1, 0x1

    .line 876
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mPopulating:Z

    .line 878
    if-lez v0, :cond_b

    .line 879
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v8}, Lcom/meizu/widget/StaggeredGridView;->fillUp(II)I

    .line 885
    :goto_8
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->offsetChildren(I)V

    .line 897
    if-nez v1, :cond_6

    .line 898
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->recycleOffscreenViews()V

    .line 902
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPopulating:Z

    .line 903
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v4

    .line 904
    const v3, 0x7fffffff

    .line 905
    const/high16 v2, -0x80000000

    .line 906
    const/4 v1, 0x0

    :goto_9
    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v1, v6, :cond_c

    .line 907
    iget-object v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v6, v6, v1

    if-ge v6, v3, :cond_7

    .line 908
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v3, v1

    .line 910
    :cond_7
    iget-object v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v6, v6, v1

    if-le v6, v2, :cond_8

    .line 911
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v1

    .line 906
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 858
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 859
    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    .line 882
    :cond_b
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2, v8}, Lcom/meizu/widget/StaggeredGridView;->fillDown(II)I

    move-result v2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    add-int/2addr v2, v3

    .line 883
    goto :goto_8

    .line 915
    :cond_c
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 916
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    if-nez v1, :cond_f

    if-le v3, v10, :cond_f

    .line 917
    sub-int v1, v10, v3

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 918
    const/4 v1, 0x1

    .line 933
    :goto_a
    const/4 v2, 0x0

    .line 934
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    .line 935
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->offsetChildren(I)V

    .line 936
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 937
    const/4 v1, 0x1

    .line 938
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->jumpDrawablesToCurrentState()V

    .line 939
    const/4 v2, 0x1

    .line 941
    :goto_b
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    neg-int v3, v3

    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 956
    if-nez v1, :cond_d

    .line 957
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/meizu/widget/StaggeredGridView;->awakenScrollBars(IZ)Z

    .line 959
    :cond_d
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_12

    .line 960
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 961
    if-ltz v1, :cond_e

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 962
    const/4 v3, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(ILandroid/view/View;)V

    .line 968
    :cond_e
    :goto_c
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMoveBy:I

    goto/16 :goto_0

    .line 919
    :cond_f
    add-int v1, v9, v4

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v1, v6, :cond_10

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v2, v1, :cond_10

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-le v1, v4, :cond_10

    .line 921
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 922
    const/4 v1, 0x1

    goto :goto_a

    .line 923
    :cond_10
    add-int v1, v9, v4

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v1, v6, :cond_14

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v2, v1, :cond_14

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v1, v4, :cond_14

    .line 925
    sub-int v1, v2, v3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v11

    sub-int/2addr v4, v10

    if-ge v1, v4, :cond_11

    .line 926
    sub-int v1, v10, v3

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 927
    const/4 v1, 0x1

    goto :goto_a

    .line 929
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    .line 930
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 965
    :cond_12
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_c

    :cond_13
    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_b

    :cond_14
    move v1, v5

    goto/16 :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_7

    :cond_16
    move v2, v3

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_5
.end method

.method private useDefaultSelector()V
    .locals 2

    .prologue
    .line 2750
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2751
    return-void
.end method


# virtual methods
.method public beginFastChildLayout()V
    .locals 1

    .prologue
    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFastChildLayout:Z

    .line 1140
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2280
    instance-of v0, p1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3560
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    .line 3561
    if-lez v2, :cond_2

    .line 3562
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    .line 3565
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3566
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3567
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3568
    if-lez v1, :cond_0

    .line 3569
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 3571
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3572
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3573
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3575
    if-lez v1, :cond_1

    .line 3576
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 3580
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3585
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 3586
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    .line 3587
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v0

    .line 3589
    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    .line 3590
    invoke-virtual {p0, v5}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3592
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3594
    if-lez v2, :cond_0

    .line 3595
    mul-int/lit8 v0, v1, 0x64

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x64

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3596
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int/2addr v1, v2

    .line 3597
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    mul-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3604
    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 5

    .prologue
    .line 3609
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int v1, v0, v1

    .line 3610
    mul-int/lit8 v0, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3611
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3612
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    mul-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3613
    :cond_0
    return v0
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2996
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public deleteItemId(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2528
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mDeleteItemId:Ljava/util/ArrayList;

    .line 2530
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDrawSelectorOnTop:Z

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 1122
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    invoke-direct {p0, p1}, Lcom/meizu/widget/StaggeredGridView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 1127
    :cond_1
    return-void
.end method

.method public dispatchStatusBarTap()Z
    .locals 1

    .prologue
    .line 3273
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->onStatusBarTapScrollTop()Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 3096
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3097
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    .line 3098
    return-void
.end method

.method public enableAnimation(Z)V
    .locals 0

    .prologue
    .line 1185
    iput-boolean p1, p0, Lcom/meizu/widget/StaggeredGridView;->mEnableAnimation:Z

    .line 1186
    return-void
.end method

.method public endFastChildLayout()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1143
    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFastChildLayout:Z

    .line 1144
    invoke-direct {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->populate(Z)V

    .line 1145
    return-void
.end method

.method final fillDown(II)I
    .locals 14

    .prologue
    .line 1821
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingLeft()I

    move-result v5

    .line 1822
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingRight()I

    move-result v0

    .line 1823
    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    .line 1824
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int v0, v1, v0

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int v7, v0, v1

    .line 1825
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 1826
    add-int v9, v8, p2

    .line 1827
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getNextColumnDown()I

    move-result v3

    .line 1830
    :cond_0
    :goto_0
    if-ltz v3, :cond_11

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v0, v0, v3

    if-ge v0, v9, :cond_11

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ge p1, v0, :cond_11

    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/widget/StaggeredGridView;->obtainView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 1834
    if-eqz v10, :cond_0

    .line 1836
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1837
    if-nez v0, :cond_1

    .line 1838
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->generateDefaultLayoutParams()Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v0

    .line 1839
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v1, v0

    .line 1841
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1842
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v0, :cond_7

    .line 1843
    const/4 v0, -0x1

    invoke-virtual {p0, v10, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1849
    :cond_2
    :goto_1
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v2, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1850
    mul-int v0, v7, v11

    add-int/lit8 v2, v11, -0x1

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    .line 1851
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1854
    const/4 v0, 0x1

    if-le v11, v0, :cond_8

    .line 1855
    invoke-virtual {p0, p1, v11}, Lcom/meizu/widget/StaggeredGridView;->getNextRecordDown(II)Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    move-result-object v2

    .line 1856
    iget v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1861
    :goto_2
    const/4 v0, 0x0

    .line 1862
    if-nez v2, :cond_9

    .line 1863
    new-instance v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 1864
    iget-object v12, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v12, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1865
    iput v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1866
    iput v11, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 1875
    :cond_3
    :goto_3
    iget-boolean v12, p0, Lcom/meizu/widget/StaggeredGridView;->mHasStableIds:Z

    if-eqz v12, :cond_4

    .line 1876
    iget-object v12, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 1877
    iput-wide v12, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->id:J

    .line 1878
    iput-wide v12, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 1881
    :cond_4
    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    .line 1884
    iget v12, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_a

    .line 1885
    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1889
    :goto_4
    invoke-virtual {v10, v4, v1}, Landroid/view/View;->measure(II)V

    .line 1891
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1892
    if-nez v0, :cond_5

    iget v0, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    if-eq v12, v0, :cond_6

    iget v0, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    if-lez v0, :cond_6

    .line 1893
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meizu/widget/StaggeredGridView;->invalidateLayoutRecordsAfterPosition(I)V

    .line 1895
    :cond_6
    iput v12, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    .line 1898
    const/4 v0, 0x1

    if-le v11, v0, :cond_b

    .line 1899
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v1, v0, v3

    .line 1900
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    :goto_5
    add-int v0, v3, v11

    if-ge v4, v0, :cond_c

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v4, v0, :cond_c

    .line 1901
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v0, v0, v4

    .line 1902
    if-le v0, v1, :cond_14

    .line 1900
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_5

    .line 1845
    :cond_7
    invoke-virtual {p0, v10}, Lcom/meizu/widget/StaggeredGridView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1858
    :cond_8
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    move-object v2, v0

    goto :goto_2

    .line 1867
    :cond_9
    iget v12, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    if-eq v11, v12, :cond_3

    .line 1868
    iput v11, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 1869
    iput v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1870
    const/4 v0, 0x1

    goto :goto_3

    .line 1887
    :cond_a
    iget v1, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1908
    :cond_b
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v1, v0, v3

    .line 1911
    :cond_c
    add-int v0, v1, v6

    .line 1912
    add-int v1, v0, v12

    .line 1913
    add-int v4, v7, v6

    mul-int/2addr v4, v3

    add-int/2addr v4, v5

    .line 1914
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    .line 1915
    invoke-virtual {v10, v4, v0, v12, v1}, Landroid/view/View;->layout(IIII)V

    .line 1920
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1924
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1930
    :cond_e
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v0, v3

    .line 1933
    :goto_8
    add-int v4, v3, v11

    if-ge v0, v4, :cond_10

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v4, :cond_10

    .line 1934
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    sub-int v10, v0, v3

    invoke-virtual {v2, v10}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->getMarginBelow(I)I

    move-result v10

    add-int/2addr v10, v1

    aput v10, v4, v0

    .line 1933
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1937
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getNextColumnDown()I

    move-result v3

    .line 1938
    add-int/lit8 p1, p1, 0x1

    .line 1939
    goto/16 :goto_0

    .line 1941
    :cond_11
    const/4 v1, 0x0

    .line 1942
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v0, v2, :cond_13

    .line 1943
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v0

    if-le v2, v1, :cond_12

    .line 1944
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v1, v1, v0

    .line 1942
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1947
    :cond_13
    sub-int v0, v1, v8

    return v0

    :cond_14
    move v0, v1

    goto/16 :goto_6
.end method

.method final fillUp(II)I
    .locals 18

    .prologue
    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingLeft()I

    move-result v9

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingRight()I

    move-result v2

    .line 1616
    move-object/from16 v0, p0

    iget v10, v0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int v11, v2, v3

    .line 1619
    move-object/from16 v0, p0

    iput v11, v0, Lcom/meizu/widget/StaggeredGridView;->mColWidth:I

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v12

    .line 1621
    sub-int v13, v12, p2

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getNextColumnUp()I

    move-result v4

    .line 1625
    :goto_0
    if-ltz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v2, v2, v4

    if-le v2, v13, :cond_10

    if-ltz p1, :cond_10

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1629
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 1630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1639
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/widget/StaggeredGridView;->obtainView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 1641
    if-nez v14, :cond_1

    move v4, v3

    goto :goto_0

    .line 1629
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1643
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1645
    if-nez v2, :cond_2

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->generateDefaultLayoutParams()Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v2

    .line 1647
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v4, v2

    .line 1650
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_3

    .line 1651
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    if-eqz v2, :cond_7

    .line 1652
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2, v4}, Lcom/meizu/widget/StaggeredGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1658
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v5, v4, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1659
    mul-int v2, v11, v15

    add-int/lit8 v5, v15, -0x1

    mul-int/2addr v5, v10

    add-int/2addr v2, v5

    .line 1660
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 1663
    const/4 v2, 0x1

    if-le v15, v2, :cond_8

    .line 1664
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/meizu/widget/StaggeredGridView;->getNextRecordUp(II)Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    move-result-object v7

    .line 1671
    :goto_4
    const/4 v6, 0x0

    .line 1672
    if-nez v7, :cond_9

    .line 1673
    new-instance v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1675
    iput v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1676
    iput v15, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    move-object v5, v2

    move v2, v6

    .line 1696
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/meizu/widget/StaggeredGridView;->mHasStableIds:Z

    if-eqz v6, :cond_4

    .line 1697
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 1698
    iput-wide v6, v5, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->id:J

    .line 1699
    iput-wide v6, v4, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 1702
    :cond_4
    iput v3, v4, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    .line 1705
    iget v6, v4, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_c

    .line 1706
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1710
    :goto_6
    move/from16 v0, v16

    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1713
    if-nez v2, :cond_5

    iget v2, v5, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    if-eq v7, v2, :cond_6

    iget v2, v5, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    if-lez v2, :cond_6

    .line 1714
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/widget/StaggeredGridView;->invalidateLayoutRecordsBeforePosition(I)V

    .line 1716
    :cond_6
    iput v7, v5, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v2, v2, v3

    .line 1721
    const/4 v2, 0x1

    if-le v15, v2, :cond_d

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v2, v3

    .line 1723
    add-int/lit8 v2, v3, 0x1

    move v6, v2

    :goto_7
    add-int v2, v3, v15

    if-ge v6, v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v6, v2, :cond_e

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v2, v2, v6

    .line 1725
    if-ge v2, v4, :cond_13

    .line 1723
    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    goto :goto_7

    .line 1654
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/meizu/widget/StaggeredGridView;->addView(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 1668
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    move-object v7, v2

    goto/16 :goto_4

    .line 1677
    :cond_9
    iget v2, v7, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    if-eq v15, v2, :cond_a

    .line 1678
    iput v15, v7, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 1679
    iput v3, v7, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1680
    const/4 v2, 0x1

    move-object v5, v7

    goto/16 :goto_5

    .line 1681
    :cond_a
    iget v2, v7, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    if-eq v3, v2, :cond_14

    .line 1682
    iput v3, v7, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1684
    const v5, 0x7fffffff

    move v8, v3

    .line 1685
    :goto_9
    add-int v2, v3, v15

    if-ge v8, v2, :cond_b

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v2, v2, v8

    .line 1687
    if-ge v2, v5, :cond_15

    .line 1685
    :goto_a
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v2

    goto :goto_9

    .line 1691
    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v15, :cond_14

    .line 1692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    add-int v17, v2, v3

    aget v8, v8, v17

    sub-int/2addr v8, v5

    invoke-virtual {v7, v2, v8}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->setMarginBelow(II)V

    .line 1691
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1708
    :cond_c
    iget v4, v4, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/16 :goto_6

    .line 1731
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v2, v3

    .line 1736
    :cond_e
    sub-int v6, v4, v7

    .line 1737
    add-int v2, v11, v10

    mul-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 1738
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 1747
    invoke-virtual {v14, v2, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    move v2, v3

    .line 1752
    :goto_c
    add-int v4, v3, v15

    if-ge v2, v4, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v2, v4, :cond_f

    .line 1753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    sub-int v7, v2, v3

    invoke-virtual {v5, v7}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->getMarginAbove(I)I

    move-result v7

    sub-int v7, v6, v7

    sub-int/2addr v7, v10

    aput v7, v4, v2

    .line 1752
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1756
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getNextColumnUp()I

    move-result v4

    .line 1757
    add-int/lit8 v2, p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    move/from16 p1, v2

    .line 1758
    goto/16 :goto_0

    .line 1760
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v3

    .line 1762
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v2, v4, :cond_12

    .line 1775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v4, v2

    if-ge v4, v3, :cond_11

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v3, v2

    .line 1762
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1780
    :cond_12
    sub-int v2, v12, v3

    return v2

    :cond_13
    move v2, v4

    goto/16 :goto_8

    :cond_14
    move v2, v6

    move-object v5, v7

    goto/16 :goto_5

    :cond_15
    move v2, v5

    goto/16 :goto_a

    :cond_16
    move v3, v4

    goto/16 :goto_2
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->generateDefaultLayoutParams()Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/meizu/widget/StaggeredGridView$LayoutParams;
    .locals 2

    .prologue
    .line 2270
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/meizu/widget/StaggeredGridView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2285
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/widget/StaggeredGridView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/meizu/widget/StaggeredGridView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/meizu/widget/StaggeredGridView$LayoutParams;
    .locals 1

    .prologue
    .line 2275
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/widget/StaggeredGridView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2981
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 3242
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    return v0
.end method

.method public getFirstPosition()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 3252
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 3263
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3264
    const/4 v0, 0x0

    .line 3266
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final getNextColumnDown()I
    .locals 5

    .prologue
    .line 2042
    const/4 v3, -0x1

    .line 2043
    const v1, 0x7fffffff

    .line 2045
    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 2047
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v0, v0, v2

    .line 2049
    if-ge v0, v1, :cond_1

    move v1, v2

    .line 2047
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 2055
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method final getNextColumnUp()I
    .locals 4

    .prologue
    .line 1977
    const/4 v3, -0x1

    .line 1978
    const/high16 v1, -0x80000000

    .line 1980
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 1981
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v0, v0, v2

    .line 1983
    if-le v0, v1, :cond_1

    move v1, v2

    .line 1981
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1988
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method final getNextRecordDown(II)Lcom/meizu/widget/StaggeredGridView$LayoutRecord;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2062
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    .line 2063
    if-nez v0, :cond_1

    .line 2064
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 2065
    iput p2, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 2066
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2071
    :cond_0
    const/4 v5, -0x1

    .line 2072
    const v3, 0x7fffffff

    .line 2074
    iget v8, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    move v4, v6

    .line 2075
    :goto_0
    sub-int v1, v8, p2

    if-gt v4, v1, :cond_3

    .line 2076
    const/high16 v2, -0x80000000

    move v7, v4

    .line 2077
    :goto_1
    add-int v1, v4, p2

    if-ge v7, v1, :cond_2

    .line 2078
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v1, v1, v7

    .line 2079
    if-le v1, v2, :cond_6

    .line 2077
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v1

    goto :goto_1

    .line 2067
    :cond_1
    iget v1, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    if-eq v1, p2, :cond_0

    .line 2068
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but caller requested span="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2083
    :cond_2
    if-ge v2, v3, :cond_5

    move v1, v4

    .line 2075
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v5, v1

    goto :goto_0

    .line 2089
    :cond_3
    iput v5, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    move v1, v6

    .line 2091
    :goto_4
    if-ge v1, p2, :cond_4

    .line 2092
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    add-int v4, v1, v5

    aget v2, v2, v4

    sub-int v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->setMarginAbove(II)V

    .line 2091
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2095
    :cond_4
    return-object v0

    :cond_5
    move v2, v3

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method final getNextRecordUp(II)Lcom/meizu/widget/StaggeredGridView$LayoutRecord;
    .locals 7

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    .line 2002
    if-nez v0, :cond_1

    .line 2003
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 2004
    iput p2, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 2005
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2010
    :cond_0
    const/4 v5, -0x1

    .line 2011
    const/high16 v3, -0x80000000

    .line 2013
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 2014
    sub-int v4, v1, p2

    :goto_0
    if-ltz v4, :cond_3

    .line 2015
    const v2, 0x7fffffff

    move v6, v4

    .line 2016
    :goto_1
    add-int v1, v4, p2

    if-ge v6, v1, :cond_2

    .line 2017
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v1, v1, v6

    .line 2018
    if-ge v1, v2, :cond_6

    .line 2016
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_1

    .line 2006
    :cond_1
    iget v1, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    if-eq v1, p2, :cond_0

    .line 2007
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but caller requested span="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2022
    :cond_2
    if-le v2, v3, :cond_5

    move v1, v4

    .line 2014
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v3, v2

    move v5, v1

    goto :goto_0

    .line 2028
    :cond_3
    iput v5, v0, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 2030
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_4

    .line 2031
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    add-int v4, v1, v5

    aget v2, v2, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->setMarginBelow(II)V

    .line 2030
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2034
    :cond_4
    return-object v0

    :cond_5
    move v2, v3

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public final getOnItemClickListener()Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;
    .locals 1

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemLongClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3037
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method hideSelector()V
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 585
    :cond_0
    return-void
.end method

.method final invalidateLayoutRecordsAfterPosition(I)V
    .locals 3

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1592
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1593
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1595
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1597
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1598
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1599
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1598
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1603
    :cond_1
    return-void
.end method

.method final invalidateLayoutRecordsBeforePosition(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1578
    move v0, v1

    .line 1579
    :goto_0
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1583
    :cond_0
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1584
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1585
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1584
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1588
    :cond_1
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .prologue
    .line 2781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    .line 2782
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    .line 2783
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->requestLayout()V

    .line 2784
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->invalidate()V

    .line 2785
    return-void
.end method

.method public isDrawSelectorOnTop()Z
    .locals 1

    .prologue
    .line 3229
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDrawSelectorOnTop:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3058
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 3059
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3060
    :cond_0
    return-void
.end method

.method final layoutChildren(Z)V
    .locals 19

    .prologue
    .line 1440
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingLeft()I

    move-result v12

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingRight()I

    move-result v2

    .line 1442
    move-object/from16 v0, p0

    iget v13, v0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v13

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    div-int v14, v2, v3

    .line 1444
    move-object/from16 v0, p0

    iput v14, v0, Lcom/meizu/widget/StaggeredGridView;->mColWidth:I

    .line 1445
    const/4 v7, -0x1

    .line 1446
    const/4 v6, -0x1

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v15

    .line 1450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 1452
    const/4 v5, 0x0

    .line 1454
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_c

    .line 1455
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1457
    iget v9, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    .line 1458
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int v8, v4, v11

    .line 1459
    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 1461
    :goto_1
    if-eqz p1, :cond_5

    .line 1463
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/meizu/widget/StaggeredGridView;->obtainView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1464
    if-nez v2, :cond_3

    .line 1466
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/meizu/widget/StaggeredGridView;->removeViewAt(I)V

    .line 1467
    add-int/lit8 v2, v11, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v2, v11, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->invalidateLayoutRecordsAfterPosition(I)V

    .line 1468
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v3, v6

    move v4, v7

    .line 1454
    :goto_2
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v6, v3

    move v7, v4

    move v5, v2

    goto :goto_0

    .line 1459
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1470
    :cond_3
    if-eq v2, v3, :cond_4

    .line 1471
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/meizu/widget/StaggeredGridView;->removeViewAt(I)V

    .line 1472
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Lcom/meizu/widget/StaggeredGridView;->addView(Landroid/view/View;I)V

    move-object v3, v2

    .line 1475
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1476
    iput v9, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    .line 1477
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1480
    :cond_5
    move-object/from16 v0, p0

    iget v10, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v0, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 1481
    mul-int v10, v14, v16

    add-int/lit8 v17, v16, -0x1

    mul-int v17, v17, v13

    add-int v10, v10, v17

    .line 1483
    if-eqz v4, :cond_6

    .line 1484
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1487
    iget v10, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/16 v17, -0x2

    move/from16 v0, v17

    if-ne v10, v0, :cond_7

    .line 1488
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1493
    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1496
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v9

    const/high16 v4, -0x80000000

    if-le v2, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    add-int/2addr v4, v2

    .line 1498
    :goto_4
    const/4 v2, 0x1

    move/from16 v0, v16

    if-le v0, v2, :cond_9

    .line 1500
    add-int/lit8 v2, v9, 0x1

    move v10, v2

    :goto_5
    add-int v2, v9, v16

    if-ge v10, v2, :cond_9

    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v2, v2, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    move/from16 v17, v0

    add-int v2, v2, v17

    .line 1502
    if-le v2, v4, :cond_19

    .line 1500
    :goto_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v4, v2

    goto :goto_5

    .line 1490
    :cond_7
    iget v2, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    .line 1496
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_4

    .line 1508
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1509
    add-int v17, v4, v10

    .line 1510
    add-int v2, v14, v13

    mul-int/2addr v2, v9

    add-int/2addr v2, v12

    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v18, v18, v2

    .line 1512
    move/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    move v2, v9

    .line 1514
    :goto_7
    add-int v3, v9, v16

    if-ge v2, v3, :cond_a

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aput v17, v3, v2

    .line 1514
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1518
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    .line 1519
    if-eqz v2, :cond_18

    iget v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    if-eq v3, v10, :cond_18

    .line 1521
    iput v10, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    move v4, v8

    .line 1525
    :goto_8
    if-eqz v2, :cond_17

    iget v3, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    move/from16 v0, v16

    if-eq v3, v0, :cond_17

    .line 1527
    move/from16 v0, v16

    iput v0, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    move v3, v8

    .line 1531
    :goto_9
    if-eqz v2, :cond_b

    iget v6, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    if-eq v6, v9, :cond_b

    .line 1532
    iput v9, v2, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    :cond_b
    move v2, v5

    goto/16 :goto_2

    .line 1537
    :cond_c
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-ge v2, v3, :cond_e

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v3, v3, v2

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_d

    .line 1539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v4, v4, v2

    aput v4, v3, v2

    .line 1537
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1543
    :cond_e
    if-gez v7, :cond_f

    if-ltz v6, :cond_13

    .line 1544
    :cond_f
    if-ltz v7, :cond_10

    .line 1545
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/meizu/widget/StaggeredGridView;->invalidateLayoutRecordsBeforePosition(I)V

    .line 1547
    :cond_10
    if-ltz v6, :cond_11

    .line 1548
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meizu/widget/StaggeredGridView;->invalidateLayoutRecordsAfterPosition(I)V

    .line 1550
    :cond_11
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    sub-int v2, v15, v5

    if-ge v4, v2, :cond_13

    .line 1551
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int v6, v2, v4

    .line 1552
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1553
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 1554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    .line 1555
    if-nez v3, :cond_12

    .line 1556
    new-instance v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;-><init>(Lcom/meizu/widget/StaggeredGridView$1;)V

    .line 1557
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/widget/StaggeredGridView;->mLayoutRecords:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1559
    :cond_12
    iget v6, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->column:I

    iput v6, v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->column:I

    .line 1560
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->height:I

    .line 1561
    iget-wide v6, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    iput-wide v6, v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->id:J

    .line 1562
    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    iget v2, v2, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->span:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lcom/meizu/widget/StaggeredGridView$LayoutRecord;->span:I

    .line 1550
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 1566
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 1567
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1568
    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(ILandroid/view/View;)V

    .line 1575
    :cond_14
    :goto_c
    return-void

    .line 1569
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_16

    .line 1570
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1571
    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(ILandroid/view/View;)V

    goto :goto_c

    .line 1573
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_c

    :cond_17
    move v3, v6

    goto/16 :goto_9

    :cond_18
    move v4, v7

    goto/16 :goto_8

    :cond_19
    move v2, v4

    goto/16 :goto_6
.end method

.method final obtainView(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_0

    .line 2150
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2114
    const/4 v0, 0x0

    goto :goto_0

    .line 2118
    :cond_1
    if-eqz p2, :cond_4

    .line 2119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    iget v0, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->viewType:I

    .line 2120
    :goto_1
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 2121
    if-ne v0, v3, :cond_5

    .line 2125
    :goto_2
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2127
    if-eq v2, p2, :cond_2

    if-eqz p2, :cond_2

    .line 2129
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-virtual {v0, p2}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->addScrap(Landroid/view/View;)V

    .line 2132
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2134
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 2135
    if-nez v1, :cond_6

    .line 2136
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->generateDefaultLayoutParams()Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v0

    .line 2142
    :goto_3
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->id:J

    .line 2143
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2146
    :cond_3
    check-cast v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    .line 2147
    iput p1, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->position:I

    .line 2148
    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$LayoutParams;->viewType:I

    move-object v0, v2

    .line 2150
    goto :goto_0

    .line 2119
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 2121
    :cond_5
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2122
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->getScrapView(IJ)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 2137
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2138
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 2140
    check-cast v0, Lcom/meizu/widget/StaggeredGridView$LayoutParams;

    goto :goto_3
.end method

.method final offsetChildren(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1420
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1421
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1422
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1423
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p1

    .line 1424
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, p1

    .line 1423
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1421
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1427
    :cond_0
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 1428
    :goto_1
    if-ge v0, v1, :cond_1

    .line 1429
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v3, v2, v0

    .line 1430
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemBottoms:[I

    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v3, v2, v0

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1432
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 2811
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_1

    .line 2813
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2839
    :cond_0
    :goto_0
    return-object v0

    .line 2819
    :cond_1
    sget-object v0, Lcom/meizu/widget/StaggeredGridView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2824
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2825
    const/4 v2, -0x1

    .line 2826
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2827
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2834
    :goto_2
    if-ltz v1, :cond_0

    .line 2835
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2826
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 3617
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3618
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 3619
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3621
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->stop()V

    .line 542
    :cond_0
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 544
    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 546
    :pswitch_1
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 547
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v2}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    .line 549
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    .line 550
    const/4 v2, 0x0

    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    .line 551
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 559
    :pswitch_2
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 560
    if-gez v2, :cond_2

    .line 561
    const-string v0, "StaggeredGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did StaggeredGridView receive an inconsistent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 567
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    add-float/2addr v2, v3

    .line 568
    float-to-int v3, v2

    .line 569
    int-to-float v3, v3

    sub-float v3, v2, v3

    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    .line 571
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 572
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    .line 1191
    invoke-direct {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->populate(Z)V

    .line 1192
    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mInLayout:Z

    .line 1194
    sub-int v0, p4, p2

    .line 1195
    sub-int v0, p5, p3

    .line 1199
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1162
    if-eq v0, v4, :cond_0

    .line 1165
    :cond_0
    if-eq v1, v4, :cond_1

    .line 1169
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/meizu/widget/StaggeredGridView;->setMeasuredDimension(II)V

    .line 1171
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCountSetting:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1172
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMinColWidth:I

    div-int v0, v2, v0

    .line 1173
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-eq v0, v1, :cond_2

    .line 1174
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 1177
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 2321
    check-cast p1, Lcom/meizu/widget/StaggeredGridView$SavedState;

    .line 2322
    invoke-virtual {p1}, Lcom/meizu/widget/StaggeredGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    .line 2324
    iget v0, p1, Lcom/meizu/widget/StaggeredGridView$SavedState;->position:I

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 2325
    iget-object v0, p1, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mRestoreOffsets:[I

    .line 2327
    iget-object v0, p1, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/widget/StaggeredGridView$ColMap;

    .line 2332
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    # getter for: Lcom/meizu/widget/StaggeredGridView$ColMap;->values:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/meizu/widget/StaggeredGridView$ColMap;->access$700(Lcom/meizu/widget/StaggeredGridView$ColMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2336
    :cond_0
    iget-wide v0, p1, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2337
    iget-wide v0, p1, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    iput-wide v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstAdapterId:J

    .line 2338
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    .line 2342
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->invalidateViews()V

    .line 2343
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 2290
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2291
    new-instance v1, Lcom/meizu/widget/StaggeredGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/widget/StaggeredGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2292
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 2293
    iput v0, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->position:I

    .line 2294
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2295
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->firstId:J

    .line 2298
    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    new-array v0, v0, [I

    .line 2299
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 2300
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColWidth:I

    if-lez v2, :cond_1

    .line 2301
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemTops:[I

    .line 2303
    :cond_1
    iput-object v0, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    .line 2306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mColMappings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2308
    new-instance v4, Lcom/meizu/widget/StaggeredGridView$ColMap;

    invoke-direct {v4, v0}, Lcom/meizu/widget/StaggeredGridView$ColMap;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2311
    :cond_2
    iput-object v2, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    .line 2316
    :goto_1
    return-object v1

    .line 2313
    :cond_3
    iput-object v0, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->topOffsets:[I

    .line 2314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/meizu/widget/StaggeredGridView$SavedState;->mapping:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method protected onStatusBarTapScrollTop()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3280
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-nez v1, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return v0

    .line 3283
    :cond_1
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    if-nez v1, :cond_2

    .line 3284
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3285
    if-eqz v1, :cond_2

    .line 3286
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3292
    :cond_2
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v1}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3293
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3294
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v1}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 3296
    :cond_3
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    .line 3297
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/meizu/widget/StaggeredGridView;->setPositionAndTop(II)V

    .line 3300
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollToPosition(I)V

    .line 3301
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 592
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    invoke-virtual {v3}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->stop()V

    .line 596
    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v2

    .line 814
    :goto_1
    return v0

    .line 599
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 600
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchX:F

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 607
    invoke-virtual {p0, v0, v3}, Lcom/meizu/widget/StaggeredGridView;->pointToPosition(II)I

    move-result v4

    .line 608
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    .line 609
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    .line 611
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v1, v9, :cond_3

    iget-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v1, :cond_3

    if-ltz v4, :cond_3

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    iput v7, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 616
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 617
    new-instance v1, Lcom/meizu/widget/StaggeredGridView$CheckForTap;

    invoke-direct {v1, p0}, Lcom/meizu/widget/StaggeredGridView$CheckForTap;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    iput-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 620
    :cond_2
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {p0, v1, v6, v7}, Lcom/meizu/widget/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    :cond_3
    iput v4, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    .line 624
    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionX:I

    .line 625
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionY:I

    goto :goto_0

    .line 630
    :pswitch_1
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 631
    if-gez v0, :cond_4

    .line 632
    const-string v0, "StaggeredGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did StaggeredGridView receive an inconsistent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 638
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    sub-float v0, v3, v0

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    add-float/2addr v4, v0

    .line 639
    float-to-int v0, v4

    .line 640
    int-to-float v5, v0

    sub-float v5, v4, v5

    iput v5, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    .line 642
    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v5, v9, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 643
    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 645
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 649
    if-eqz v5, :cond_5

    .line 650
    iget-object v6, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 652
    :cond_5
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->setPressed(Z)V

    .line 653
    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    iget v6, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 654
    if-eqz v5, :cond_6

    .line 655
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    .line 660
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_7

    .line 662
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 667
    :cond_7
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-ne v1, v9, :cond_a

    .line 668
    :cond_8
    iput v3, p0, Lcom/meizu/widget/StaggeredGridView;->mLastTouchY:F

    .line 670
    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I

    if-eqz v1, :cond_9

    .line 671
    iput v9, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 672
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I

    if-lt v0, v1, :cond_b

    .line 673
    const/4 v0, 0x0

    .line 678
    :goto_2
    float-to-int v1, v0

    .line 679
    int-to-float v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchRemainderY:F

    move v0, v1

    .line 682
    :cond_9
    iget-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateing:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOuting:Z

    if-nez v1, :cond_a

    invoke-direct {p0, v0, v2}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 684
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 688
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    goto/16 :goto_0

    .line 675
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mMaxOverScrollDistance:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 676
    mul-float/2addr v0, v4

    goto :goto_2

    .line 694
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    invoke-virtual {v0, v3}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->startSpringback(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    iput v8, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 698
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    .line 699
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->setPressed(Z)V

    .line 700
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_c

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 704
    :cond_c
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 714
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    goto/16 :goto_0

    .line 719
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 720
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 721
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 723
    iget-boolean v4, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mCurrentOverScrollDistance:I

    invoke-virtual {v4, v5}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->startSpringback(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 725
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    iget-boolean v4, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v4, :cond_f

    .line 726
    iget-object v4, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v4, v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->start(F)V

    .line 734
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 810
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    goto/16 :goto_0

    .line 727
    :cond_f
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 729
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    goto :goto_3

    .line 731
    :cond_10
    iput v8, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    goto :goto_3

    .line 738
    :pswitch_4
    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    .line 739
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 741
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_17

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_17

    move v0, v2

    .line 742
    :goto_5
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v0, :cond_1c

    .line 743
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v0, v7, :cond_11

    .line 744
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 747
    :cond_11
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPerformClick:Lcom/meizu/widget/StaggeredGridView$PerformClick;

    if-nez v0, :cond_12

    .line 748
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$PerformClick;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/widget/StaggeredGridView$PerformClick;-><init>(Lcom/meizu/widget/StaggeredGridView;Lcom/meizu/widget/StaggeredGridView$1;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPerformClick:Lcom/meizu/widget/StaggeredGridView$PerformClick;

    .line 751
    :cond_12
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mPerformClick:Lcom/meizu/widget/StaggeredGridView$PerformClick;

    .line 752
    iput v3, v1, Lcom/meizu/widget/StaggeredGridView$PerformClick;->mClickMotionPosition:I

    .line 753
    invoke-virtual {v1}, Lcom/meizu/widget/StaggeredGridView$PerformClick;->rememberWindowAttachCount()V

    .line 756
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v0, v7, :cond_13

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1a

    .line 757
    :cond_13
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 758
    if-eqz v5, :cond_14

    .line 759
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-ne v0, v7, :cond_18

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :goto_6
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 763
    :cond_14
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 764
    const/4 v0, 0x4

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 766
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->layoutChildren(Z)V

    .line 767
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 768
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMotionPosition:I

    invoke-virtual {p0, v0, v4}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(ILandroid/view/View;)V

    .line 769
    invoke-virtual {p0, v2}, Lcom/meizu/widget/StaggeredGridView;->setPressed(Z)V

    .line 771
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->invalidate()V

    .line 772
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 773
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_15

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_15

    .line 775
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 778
    :cond_15
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 779
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 781
    :cond_16
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$2;

    invoke-direct {v0, p0, v4, v1}, Lcom/meizu/widget/StaggeredGridView$2;-><init>(Lcom/meizu/widget/StaggeredGridView;Landroid/view/View;Lcom/meizu/widget/StaggeredGridView$PerformClick;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 792
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/meizu/widget/StaggeredGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    move v0, v2

    .line 798
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 741
    goto/16 :goto_5

    .line 759
    :cond_18
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPendingCheckForLongPress:Lcom/meizu/widget/StaggeredGridView$CheckForLongPress;

    goto :goto_6

    .line 795
    :cond_19
    iput v8, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    .line 796
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    goto :goto_7

    .line 799
    :cond_1a
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 800
    invoke-virtual {v1}, Lcom/meizu/widget/StaggeredGridView$PerformClick;->run()V

    .line 807
    :cond_1b
    :goto_8
    iput v8, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    goto/16 :goto_4

    .line 802
    :cond_1c
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 803
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    if-eq v0, v7, :cond_1b

    .line 804
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_8

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 734
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 3625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 3626
    if-nez p1, :cond_0

    .line 3627
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    if-eqz v0, :cond_0

    .line 3628
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3629
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 3632
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2943
    .line 2947
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 2948
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->playSoundEffect(I)V

    .line 2949
    if-eqz p1, :cond_0

    .line 2950
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2952
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;->onItemClick(Lcom/meizu/widget/StaggeredGridView;Landroid/view/View;IJ)V

    move v0, v6

    .line 2957
    :cond_1
    return v0
.end method

.method performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2965
    .line 2966
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemLongClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 2967
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemLongClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;->onItemLongClick(Lcom/meizu/widget/StaggeredGridView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2969
    :goto_0
    if-nez v0, :cond_0

    .line 2970
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/widget/StaggeredGridView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2971
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2973
    :cond_0
    if-eqz v0, :cond_1

    .line 2974
    invoke-virtual {p0, v6}, Lcom/meizu/widget/StaggeredGridView;->performHapticFeedback(I)Z

    .line 2976
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3210
    if-nez v0, :cond_0

    .line 3211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3212
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3215
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v1

    .line 3216
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3217
    invoke-virtual {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3218
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3219
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3220
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3221
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 3225
    :goto_1
    return v0

    .line 3216
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3225
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method positionSelector(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2755
    if-eq p1, v5, :cond_0

    .line 2756
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorPosition:I

    .line 2759
    :cond_0
    iget-object v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2760
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2761
    instance-of v0, p2, Lcom/meizu/widget/StaggeredGridView$SelectionBoundsAdjuster;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 2762
    check-cast v0, Lcom/meizu/widget/StaggeredGridView$SelectionBoundsAdjuster;

    invoke-interface {v0, v1}, Lcom/meizu/widget/StaggeredGridView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2765
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/meizu/widget/StaggeredGridView;->positionSelector(IIII)V

    .line 2768
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mIsChildViewEnabled:Z

    .line 2769
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2770
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mIsChildViewEnabled:Z

    .line 2771
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2772
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->refreshDrawableState()V

    .line 2775
    :cond_2
    return-void

    .line 2770
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1149
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPopulating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFastChildLayout:Z

    if-nez v0, :cond_0

    .line 1150
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1152
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2158
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 2159
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/meizu/widget/StaggeredGridView;->mObserver:Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2163
    :cond_0
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->clearAllState()V

    .line 2164
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2165
    iput-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    .line 2167
    if-eqz p1, :cond_1

    .line 2168
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iput v2, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    .line 2169
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mObserver:Lcom/meizu/widget/StaggeredGridView$AdapterDataSetObserver;

    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2170
    iget-object v2, p0, Lcom/meizu/widget/StaggeredGridView;->mRecycler:Lcom/meizu/widget/StaggeredGridView$RecycleBin;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/widget/StaggeredGridView$RecycleBin;->setViewTypeCount(I)V

    .line 2171
    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/widget/StaggeredGridView;->mHasStableIds:Z

    .line 2175
    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->populate(Z)V

    .line 2176
    return-void

    .line 2173
    :cond_1
    iput-boolean v1, p0, Lcom/meizu/widget/StaggeredGridView;->mHasStableIds:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2175
    goto :goto_1
.end method

.method public setColumnCount(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    if-ge p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column count must be at least 1 - received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget v2, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    if-eq p1, v2, :cond_2

    .line 485
    :goto_0
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCountSetting:I

    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mColCount:I

    .line 486
    if-eqz v0, :cond_1

    .line 487
    invoke-direct {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->populate(Z)V

    .line 489
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 484
    goto :goto_0
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 3233
    iput-boolean p1, p0, Lcom/meizu/widget/StaggeredGridView;->mDrawSelectorOnTop:Z

    .line 3234
    return-void
.end method

.method public setItemMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 513
    :goto_0
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mItemMargin:I

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-direct {p0, v1}, Lcom/meizu/widget/StaggeredGridView;->populate(Z)V

    .line 517
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method public setMinColumnWidth(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Lcom/meizu/widget/StaggeredGridView;->mMinColWidth:I

    .line 502
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->setColumnCount(I)V

    .line 503
    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 3133
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemClickListener;

    .line 3134
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 3169
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->setLongClickable(Z)V

    .line 3172
    :cond_0
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mOnItemLongClickListener:Lcom/meizu/widget/StaggeredGridView$OnItemLongClickListener;

    .line 3173
    return-void
.end method

.method public setPositionAndTop(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1318
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getFirstPosition()I

    move-result v2

    .line 1319
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getLastVisiblePosition()I

    move-result v0

    .line 1328
    if-ltz p1, :cond_0

    iget v3, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-lt p1, v3, :cond_2

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getFirstPosition()I

    move-result v2

    .line 1341
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getLastVisiblePosition()I

    move-result v0

    .line 1331
    :cond_2
    if-lt p1, v2, :cond_3

    if-le p1, v0, :cond_5

    .line 1332
    :cond_3
    if-le p1, v0, :cond_6

    .line 1333
    const/16 v0, -0x12c

    invoke-direct {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    .line 1337
    :cond_4
    :goto_1
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mMoveBy:I

    if-nez v0, :cond_1

    .line 1343
    :cond_5
    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_7

    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1349
    :goto_2
    if-eqz v0, :cond_0

    .line 1350
    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    .line 1352
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    goto :goto_0

    .line 1334
    :cond_6
    if-ge p1, v2, :cond_4

    .line 1335
    const/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/meizu/widget/StaggeredGridView;->trackMotionScroll(IZ)Z

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public setSelectionToTop()V
    .locals 4

    .prologue
    .line 2225
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mLayoutAnim:Z

    if-eqz v0, :cond_1

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOuting:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    if-eqz v0, :cond_2

    .line 2230
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFadeOutViewAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2233
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    if-eqz v0, :cond_3

    .line 2234
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 2237
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mDataChanged:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSync:Z

    if-eqz v0, :cond_5

    .line 2239
    :cond_4
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$3;

    invoke-direct {v0, p0}, Lcom/meizu/widget/StaggeredGridView$3;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    .line 2245
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 2246
    if-eqz v1, :cond_0

    .line 2247
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2251
    :cond_5
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 2253
    if-nez v0, :cond_6

    .line 2254
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->requestLayout()V

    goto :goto_0

    .line 2256
    :cond_6
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->recycleAllViews()V

    .line 2258
    invoke-direct {p0}, Lcom/meizu/widget/StaggeredGridView;->resetStateForGridTop()V

    .line 2259
    iget-boolean v0, p0, Lcom/meizu/widget/StaggeredGridView;->mEnableAnimation:Z

    if-eqz v0, :cond_7

    .line 2260
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->startLayoutAnimation()V

    goto :goto_0

    .line 2262
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->requestLayout()V

    goto :goto_0
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 3047
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3048
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 3063
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3065
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3068
    :cond_0
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3070
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3082
    :goto_0
    return-void

    .line 3074
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3075
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3076
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionLeftPadding:I

    .line 3077
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionTopPadding:I

    .line 3078
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionRightPadding:I

    .line 3079
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelectionBottomPadding:I

    .line 3080
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3081
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->updateSelectorState()V

    goto :goto_0
.end method

.method shouldShowSelector()Z
    .locals 1

    .prologue
    .line 3108
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .prologue
    .line 3533
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/widget/StaggeredGridView;->smoothScrollBy(IIZ)V

    .line 3534
    return-void
.end method

.method smoothScrollBy(IIZ)V
    .locals 6

    .prologue
    .line 3538
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFirstPosition:I

    .line 3539
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getChildCount()I

    move-result v1

    .line 3540
    add-int v2, v0, v1

    .line 3541
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingTop()I

    move-result v3

    .line 3542
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3544
    if-eqz p1, :cond_1

    iget v5, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3545
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mItemCount:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    .line 3547
    invoke-virtual {p0, v0}, Lcom/meizu/widget/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-lez p1, :cond_3

    .line 3548
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->endAnimation()V

    .line 3549
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    if-eqz v0, :cond_2

    .line 3550
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    invoke-virtual {v0}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->stop()V

    .line 3556
    :cond_2
    :goto_0
    return-void

    .line 3553
    :cond_3
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mFlingRunnable:Lcom/meizu/widget/StaggeredGridView$FlingRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/widget/StaggeredGridView$FlingRunnable;->startScroll(II)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    if-nez v0, :cond_0

    .line 3312
    new-instance v0, Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    invoke-direct {v0, p0}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;-><init>(Lcom/meizu/widget/StaggeredGridView;)V

    iput-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    .line 3314
    :cond_0
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mPositionScroller:Lcom/meizu/widget/StaggeredGridView$PositionScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/widget/StaggeredGridView$PositionScroller;->start(I)V

    .line 3315
    return-void
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    .prologue
    .line 3117
    iget v0, p0, Lcom/meizu/widget/StaggeredGridView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 3122
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3120
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3117
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method updateSelectorState()V
    .locals 2

    .prologue
    .line 3085
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3086
    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3087
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meizu/widget/StaggeredGridView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3092
    :cond_0
    :goto_0
    return-void

    .line 3089
    :cond_1
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/meizu/widget/StaggeredGridView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
