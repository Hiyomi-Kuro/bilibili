.class public final Lcom/bilibili/adcommon/basic/marker/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J4\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Landroid/view/View;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "view",
        "",
        "mode",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "callBack",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/basic/marker/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/marker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/marker/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/marker/e;->a:Lcom/bilibili/adcommon/basic/marker/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/marker/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/basic/marker/b;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/b;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/MarkInfo;Landroid/view/View;ILcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/marker/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/basic/marker/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p2, p1, p4}, Lcom/bilibili/adcommon/basic/marker/d;->a(ILandroid/view/View;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
