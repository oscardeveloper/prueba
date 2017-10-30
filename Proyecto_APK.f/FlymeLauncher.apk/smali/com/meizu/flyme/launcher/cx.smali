.class public Lcom/meizu/flyme/launcher/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 609
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 610
    invoke-static {v0, p2, p3}, Lcom/meizu/flyme/launcher/cx;->a(Ljava/util/ArrayList;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 614
    invoke-static {p0, p1}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/meizu/flyme/launcher/cx;->a(Ljava/util/ArrayList;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 595
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 596
    add-int v0, p1, p2

    move v1, v0

    .line 597
    :goto_0
    if-ltz v1, :cond_2

    if-ge v1, v2, :cond_2

    .line 598
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 599
    instance-of v3, v0, Lcom/meizu/flyme/launcher/BubbleTextView;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/meizu/flyme/launcher/FolderIcon;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v3, :cond_1

    .line 605
    :cond_0
    :goto_1
    return-object v0

    .line 603
    :cond_1
    add-int v0, v1, p2

    move v1, v0

    .line 604
    goto :goto_0

    .line 605
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 121
    check-cast p0, Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/pe;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    instance-of v1, v0, Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 126
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/widget/TabHost;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TabHost;

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    check-cast v0, Landroid/widget/TabHost;

    return-object v0
.end method

.method private static a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v1

    .line 570
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 573
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/meizu/flyme/launcher/cy;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/cy;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 585
    return-object v3
.end method

.method static a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-static {p0}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 88
    const v4, 0x7f100056

    invoke-virtual {v2, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 91
    if-eq v2, v0, :cond_2

    move v2, v0

    .line 93
    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 114
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 91
    goto :goto_0

    .line 95
    :pswitch_1
    if-eqz v2, :cond_1

    .line 97
    if-eq p0, v4, :cond_1

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 104
    :pswitch_2
    if-eqz v2, :cond_0

    .line 106
    if-ne p0, v4, :cond_0

    .line 107
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 494
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 495
    const v4, 0x7f10007b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/Workspace;

    .line 496
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 498
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v7

    .line 504
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 505
    if-eq v4, v2, :cond_0

    move v4, v2

    .line 507
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 550
    :goto_1
    return v0

    :cond_0
    move v4, v3

    .line 505
    goto :goto_0

    .line 509
    :pswitch_0
    if-eqz v4, :cond_1

    .line 511
    if-lez v5, :cond_2

    .line 512
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_2
    move v0, v2

    .line 518
    goto :goto_1

    .line 514
    :cond_2
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto :goto_2

    .line 520
    :pswitch_1
    if-eqz v4, :cond_3

    .line 522
    add-int/lit8 v3, v6, -0x1

    if-ge v5, v3, :cond_4

    .line 523
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_3
    move v0, v2

    .line 529
    goto :goto_1

    .line 525
    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto :goto_3

    .line 531
    :pswitch_2
    if-eqz v4, :cond_5

    .line 533
    invoke-virtual {v1, v7}, Lcom/meizu/flyme/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/CellLayout;

    .line 534
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/CellLayout;->getShortcutsAndWidgets()Lcom/meizu/flyme/launcher/qr;

    move-result-object v3

    .line 535
    const/4 v4, -0x1

    invoke-static {v0, v3, v4, v2}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_6

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_4
    move v0, v2

    .line 543
    goto :goto_1

    .line 539
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->requestFocus()Z

    goto :goto_4

    :pswitch_3
    move v0, v2

    .line 547
    goto :goto_1

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/meizu/flyme/launcher/AccessibleTabView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 439
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return v2

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AccessibleTabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/FocusOnlyTabWidget;

    .line 442
    invoke-static {v0}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v4

    .line 443
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    .line 444
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v6

    .line 445
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/FocusOnlyTabWidget;->a(Landroid/view/View;)I

    move-result v7

    .line 447
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 448
    if-eq v3, v1, :cond_1

    move v3, v1

    .line 450
    :goto_1
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_2
    move v2, v0

    .line 486
    goto :goto_0

    :cond_1
    move v3, v2

    .line 448
    goto :goto_1

    .line 452
    :pswitch_0
    if-eqz v3, :cond_2

    .line 454
    if-lez v7, :cond_2

    .line 455
    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    move v0, v1

    .line 459
    goto :goto_2

    .line 461
    :pswitch_1
    if-eqz v3, :cond_3

    .line 463
    add-int/lit8 v2, v6, -0x1

    if-ge v7, v2, :cond_4

    .line 464
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_3
    move v0, v1

    .line 472
    goto :goto_2

    .line 466
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AccessibleTabView;->getNextFocusRightId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/AccessibleTabView;->getNextFocusRightId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 476
    goto :goto_2

    .line 478
    :pswitch_3
    if-eqz v3, :cond_5

    .line 480
    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_5
    move v0, v1

    .line 483
    goto :goto_2

    .line 450
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .prologue
    .line 625
    invoke-static/range {p0 .. p1}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v10

    .line 626
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/an;

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v3

    .line 628
    iget v11, v2, Lcom/meizu/flyme/launcher/an;->b:I

    .line 629
    add-int v4, v11, p3

    .line 630
    if-ltz v4, :cond_7

    if-ge v4, v3, :cond_7

    .line 631
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 632
    const/4 v6, -0x1

    .line 633
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 634
    if-gez p3, :cond_1

    const/4 v3, -0x1

    move v5, v3

    .line 635
    :goto_0
    if-eq v7, v5, :cond_6

    .line 636
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/launcher/an;

    .line 638
    if-gez p3, :cond_3

    iget v9, v4, Lcom/meizu/flyme/launcher/an;->b:I

    if-ge v9, v11, :cond_2

    const/4 v9, 0x1

    .line 639
    :goto_1
    if-eqz v9, :cond_8

    instance-of v9, v3, Lcom/meizu/flyme/launcher/BubbleTextView;

    if-nez v9, :cond_0

    instance-of v9, v3, Lcom/meizu/flyme/launcher/FolderIcon;

    if-nez v9, :cond_0

    instance-of v3, v3, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v3, :cond_8

    .line 642
    :cond_0
    iget v3, v4, Lcom/meizu/flyme/launcher/an;->a:I

    iget v9, v2, Lcom/meizu/flyme/launcher/an;->a:I

    sub-int/2addr v3, v9

    int-to-double v12, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget v3, v4, Lcom/meizu/flyme/launcher/an;->b:I

    iget v4, v2, Lcom/meizu/flyme/launcher/an;->b:I

    sub-int/2addr v3, v4

    int-to-double v14, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 643
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 642
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v3, v12

    .line 644
    cmpg-float v4, v3, v8

    if-gez v4, :cond_8

    move v4, v7

    move v6, v3

    .line 649
    :goto_2
    if-gt v7, v5, :cond_5

    .line 650
    add-int/lit8 v3, v7, 0x1

    :goto_3
    move v7, v3

    move v8, v6

    move v6, v4

    .line 654
    goto :goto_0

    .line 634
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v3

    goto :goto_0

    .line 638
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v4, Lcom/meizu/flyme/launcher/an;->b:I

    if-le v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 652
    :cond_5
    add-int/lit8 v3, v7, -0x1

    goto :goto_3

    .line 655
    :cond_6
    const/4 v2, -0x1

    if-le v6, v2, :cond_7

    .line 656
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 659
    :goto_4
    return-object v2

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v4, v6

    move v6, v8

    goto :goto_2
.end method

.method private static b(Landroid/view/ViewGroup;I)Lcom/meizu/flyme/launcher/qr;
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    return-object v0
.end method

.method static b(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 13

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/flyme/launcher/qr;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    .line 286
    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCountX()I

    move-result v3

    move-object v2, v1

    .line 287
    check-cast v2, Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/CellLayout;->getCountY()I

    move-result v2

    move-object v4, v1

    move v1, v2

    move v2, v3

    move-object v3, v0

    .line 296
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/pe;

    .line 297
    invoke-static {v0}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/View;)Landroid/widget/TabHost;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    .line 299
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 300
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 301
    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/pe;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/pe;->d(I)I

    move-result v9

    .line 302
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/pe;->getChildCount()I

    move-result v10

    .line 304
    rem-int v11, v7, v2

    .line 305
    div-int v12, v7, v2

    .line 307
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 308
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    move v5, v4

    .line 313
    :goto_1
    const/4 v4, 0x0

    .line 314
    sparse-switch p1, :sswitch_data_0

    move v0, v4

    .line 432
    :goto_2
    return v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 290
    check-cast v1, Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/pv;->getCellCountX()I

    move-result v2

    move-object v1, v0

    .line 291
    check-cast v1, Lcom/meizu/flyme/launcher/pv;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/pv;->getCellCountY()I

    move-result v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_0

    .line 308
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 316
    :sswitch_0
    if-eqz v5, :cond_2

    .line 318
    if-lez v7, :cond_3

    .line 319
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 331
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 332
    goto :goto_2

    .line 321
    :cond_3
    if-lez v9, :cond_2

    .line 322
    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 325
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 334
    :sswitch_1
    if-eqz v5, :cond_4

    .line 336
    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_5

    .line 337
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 349
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 350
    goto :goto_2

    .line 339
    :cond_5
    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_4

    .line 340
    add-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    .line 352
    :sswitch_2
    if-eqz v5, :cond_6

    .line 354
    if-lez v12, :cond_7

    .line 355
    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v11

    .line 356
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 361
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 362
    goto/16 :goto_2

    .line 358
    :cond_7
    invoke-virtual {v6}, Landroid/widget/TabWidget;->requestFocus()Z

    goto :goto_5

    .line 364
    :sswitch_3
    if-eqz v5, :cond_8

    .line 366
    add-int/lit8 v0, v1, -0x1

    if-ge v12, v0, :cond_8

    .line 367
    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v12, 0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 371
    :cond_8
    const/4 v0, 0x1

    .line 372
    goto/16 :goto_2

    .line 375
    :sswitch_4
    if-eqz v5, :cond_9

    .line 377
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 378
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 380
    :cond_9
    const/4 v0, 0x1

    .line 381
    goto/16 :goto_2

    .line 383
    :sswitch_5
    if-eqz v5, :cond_a

    .line 386
    if-lez v9, :cond_b

    .line 387
    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 390
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 397
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 398
    goto/16 :goto_2

    .line 394
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    .line 400
    :sswitch_6
    if-eqz v5, :cond_c

    .line 403
    add-int/lit8 v1, v10, -0x1

    if-ge v9, v1, :cond_d

    .line 404
    add-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/cx;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 407
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 414
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 415
    goto/16 :goto_2

    .line 411
    :cond_d
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    .line 417
    :sswitch_7
    if-eqz v5, :cond_e

    .line 419
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 421
    :cond_e
    const/4 v0, 0x1

    .line 422
    goto/16 :goto_2

    .line 424
    :sswitch_8
    if-eqz v5, :cond_f

    .line 426
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 428
    :cond_f
    const/4 v0, 0x1

    .line 429
    goto/16 :goto_2

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x42 -> :sswitch_4
        0x5c -> :sswitch_5
        0x5d -> :sswitch_6
        0x7a -> :sswitch_7
        0x7b -> :sswitch_8
    .end sparse-switch
.end method

.method static c(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 667
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 668
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/Workspace;

    .line 669
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 670
    const v4, 0x7f10007f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 671
    const v7, 0x7f10007c

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 672
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 673
    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v9

    .line 675
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    .line 676
    if-eq v7, v5, :cond_2

    move v7, v5

    .line 678
    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v5, v6

    .line 814
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v7, v6

    .line 676
    goto :goto_0

    .line 680
    :sswitch_0
    if-eqz v7, :cond_1

    .line 682
    invoke-static {v1, v0, p0, v10}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_3

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 686
    :cond_3
    if-lez v8, :cond_1

    .line 687
    add-int/lit8 v0, v8, -0x1

    invoke-static {v2, v0}, Lcom/meizu/flyme/launcher/cx;->b(Landroid/view/ViewGroup;I)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v3

    .line 688
    invoke-static {v1, v0, v3, v10}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_4

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 694
    :cond_4
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto :goto_1

    .line 702
    :sswitch_1
    if-eqz v7, :cond_1

    .line 704
    invoke-static {v1, v0, p0, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_5

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 708
    :cond_5
    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_1

    .line 709
    add-int/lit8 v0, v8, 0x1

    invoke-static {v2, v0}, Lcom/meizu/flyme/launcher/cx;->b(Landroid/view/ViewGroup;I)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 710
    invoke-static {v1, v0, v10, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_6

    .line 712
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 715
    :cond_6
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto :goto_1

    .line 723
    :sswitch_2
    if-eqz v7, :cond_0

    .line 725
    invoke-static {v1, v0, p0, v10}, Lcom/meizu/flyme/launcher/cx;->b(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v5

    :goto_2
    move v5, v0

    .line 732
    goto :goto_1

    .line 730
    :cond_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestFocus()Z

    move v0, v6

    goto :goto_2

    .line 735
    :sswitch_3
    if-eqz v7, :cond_0

    .line 737
    invoke-static {v1, v0, p0, v5}, Lcom/meizu/flyme/launcher/cx;->b(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_9

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v6, v5

    :cond_8
    :goto_3
    move v5, v6

    .line 744
    goto :goto_1

    .line 741
    :cond_9
    if-eqz v3, :cond_8

    .line 742
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_3

    .line 747
    :sswitch_4
    if-eqz v7, :cond_1

    .line 750
    if-lez v8, :cond_b

    .line 751
    add-int/lit8 v0, v8, -0x1

    invoke-static {v2, v0}, Lcom/meizu/flyme/launcher/cx;->b(Landroid/view/ViewGroup;I)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 752
    invoke-static {v1, v0, v10, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_a

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 757
    :cond_a
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto/16 :goto_1

    .line 760
    :cond_b
    invoke-static {v1, v0, v10, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 769
    :sswitch_5
    if-eqz v7, :cond_1

    .line 772
    add-int/lit8 v3, v9, -0x1

    if-ge v8, v3, :cond_d

    .line 773
    add-int/lit8 v0, v8, 0x1

    invoke-static {v2, v0}, Lcom/meizu/flyme/launcher/cx;->b(Landroid/view/ViewGroup;I)Lcom/meizu/flyme/launcher/qr;

    move-result-object v0

    .line 774
    invoke-static {v1, v0, v10, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_c

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 779
    :cond_c
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    goto/16 :goto_1

    .line 783
    :cond_d
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 782
    invoke-static {v1, v0, v2, v10}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 792
    :sswitch_6
    if-eqz v7, :cond_1

    .line 794
    invoke-static {v1, v0, v10, v5}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 802
    :sswitch_7
    if-eqz v7, :cond_1

    .line 805
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 804
    invoke-static {v1, v0, v2, v10}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x5c -> :sswitch_4
        0x5d -> :sswitch_5
        0x7a -> :sswitch_6
        0x7b -> :sswitch_7
    .end sparse-switch
.end method

.method static d(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x1

    .line 821
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/qr;

    .line 822
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/CellLayout;

    .line 823
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 825
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/Folder;

    .line 826
    iget-object v5, v2, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    .line 828
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 829
    if-eq v2, v3, :cond_0

    move v2, v3

    .line 831
    :goto_0
    sparse-switch p1, :sswitch_data_0

    move v0, v4

    .line 899
    :goto_1
    return v0

    :cond_0
    move v2, v4

    .line 829
    goto :goto_0

    .line 833
    :sswitch_0
    if-eqz v2, :cond_1

    .line 835
    invoke-static {v1, v0, p0, v6}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    move v0, v3

    .line 841
    goto :goto_1

    .line 843
    :sswitch_1
    if-eqz v2, :cond_2

    .line 845
    invoke-static {v1, v0, p0, v3}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_3

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_2
    move v0, v3

    .line 853
    goto :goto_1

    .line 849
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 855
    :sswitch_2
    if-eqz v2, :cond_4

    .line 857
    invoke-static {v1, v0, p0, v6}, Lcom/meizu/flyme/launcher/cx;->b(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_4

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    move v0, v3

    .line 863
    goto :goto_1

    .line 865
    :sswitch_3
    if-eqz v2, :cond_5

    .line 867
    invoke-static {v1, v0, p0, v3}, Lcom/meizu/flyme/launcher/cx;->b(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_6

    .line 869
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_3
    move v0, v3

    .line 875
    goto :goto_1

    .line 871
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 877
    :sswitch_4
    if-eqz v2, :cond_7

    .line 879
    invoke-static {v1, v0, v6, v3}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_7

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    move v0, v3

    .line 885
    goto :goto_1

    .line 887
    :sswitch_5
    if-eqz v2, :cond_8

    .line 890
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/qr;->getChildCount()I

    move-result v2

    .line 889
    invoke-static {v1, v0, v2, v6}, Lcom/meizu/flyme/launcher/cx;->a(Lcom/meizu/flyme/launcher/CellLayout;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_8

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v0, v3

    .line 896
    goto :goto_1

    .line 831
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method
