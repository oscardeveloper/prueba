.class public Lcom/meizu/flyme/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/Collator;


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v4, 0x30

    const/4 v1, 0x0

    .line 110
    move v0, v1

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 151
    :cond_2
    :goto_2
    return v1

    .line 134
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 136
    if-eq v4, v0, :cond_4

    .line 137
    sub-int v1, v4, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 140
    :goto_3
    if-ge v0, v4, :cond_2

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 143
    if-ne v5, v6, :cond_5

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_3

    .line 147
    :cond_5
    sub-int v1, v5, v6

    goto :goto_2
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 11
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    sput-object v1, Lcom/meizu/flyme/l/e;->a:Ljava/text/Collator;

    .line 12
    sget-object v1, Lcom/meizu/flyme/l/e;->a:Ljava/text/Collator;

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/meizu/flyme/l/e;->a:Ljava/text/Collator;

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_c

    if-ge v0, v5, :cond_c

    .line 21
    if-eqz p0, :cond_5

    .line 23
    if-lez v4, :cond_5

    if-lez v5, :cond_5

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    if-eq v1, v2, :cond_5

    .line 29
    if-lt v1, v8, :cond_1

    if-lt v2, v8, :cond_2

    :cond_1
    if-lt v2, v8, :cond_5

    if-ge v1, v8, :cond_5

    .line 31
    :cond_2
    if-ge v1, v8, :cond_4

    const/4 v0, -0x1

    .line 80
    :cond_3
    :goto_1
    return v0

    .line 31
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 39
    :goto_2
    if-ge v2, v4, :cond_d

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 41
    if-lt v1, v9, :cond_d

    if-le v1, v10, :cond_7

    move v1, v0

    .line 47
    :goto_3
    if-ge v1, v5, :cond_6

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 49
    if-lt v6, v9, :cond_6

    if-le v6, v10, :cond_8

    .line 55
    :cond_6
    sub-int v6, v2, v3

    .line 56
    sub-int v7, v1, v0

    .line 58
    if-lez v6, :cond_9

    if-lez v7, :cond_9

    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/flyme/l/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    if-nez v0, :cond_3

    move v0, v1

    move v3, v2

    .line 61
    goto :goto_0

    .line 44
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 45
    goto :goto_2

    .line 52
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_3

    .line 66
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 68
    if-eq v1, v2, :cond_a

    .line 69
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 76
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 72
    :cond_b
    sget-object v0, Lcom/meizu/flyme/l/e;->a:Ljava/text/Collator;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_c
    sub-int v0, v4, v5

    goto :goto_1

    :cond_d
    move v1, v0

    goto :goto_3
.end method

.method private static a(C)Z
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 98
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    .line 86
    :goto_0
    if-ge v2, v3, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/meizu/flyme/l/e;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return v0
.end method
