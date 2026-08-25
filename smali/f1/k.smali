.class public final Lf1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006JZ\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf1/k;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/BoringLayout$Metrics;",
        "c",
        "",
        "width",
        "metrics",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "Landroid/text/BoringLayout;",
        "a",
        "layout",
        "b",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/k;->a:Lf1/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p9, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    move-object v6, p4

    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lf1/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object v6, p4

    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move/from16 v9, p9

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lf1/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "negative ellipsized width"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "negative width"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lf1/j;->c(Landroid/text/BoringLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lf1/j;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lf1/l;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
