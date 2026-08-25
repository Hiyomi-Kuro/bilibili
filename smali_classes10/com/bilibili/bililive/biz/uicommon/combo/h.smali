.class public Lcom/bilibili/bililive/biz/uicommon/combo/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

.field public static final b:Landroid/text/style/ImageSpan;

.field public static final c:Landroid/text/style/ImageSpan;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ldk0/c;->k:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->b:Landroid/text/style/ImageSpan;

    .line 21
    .line 22
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Ldk0/c;->p:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->c:Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Lcom/bilibili/bililive/biz/uicommon/combo/h;->d:F

    .line 43
    .line 44
    return-void
.end method
