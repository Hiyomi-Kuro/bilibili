.class public final Lcom/bilibili/adcommon/basic/marker/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/marker/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/b;",
        "",
        "Landroid/view/View;",
        "a",
        "Lcom/bilibili/adcommon/basic/marker/a;",
        "Lcom/bilibili/adcommon/basic/marker/a;",
        "bannerAdMarkLayout",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;)V",
        "b",
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
.field public static final b:Lcom/bilibili/adcommon/basic/marker/b$a;

.field private static final c:[I


# instance fields
.field private a:Lcom/bilibili/adcommon/basic/marker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/marker/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/marker/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/marker/b;->b:Lcom/bilibili/adcommon/basic/marker/b$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/adcommon/basic/marker/b;->c:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/b;->c:[I

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getCmMark()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/j;->X([II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/adcommon/basic/marker/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/basic/marker/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getCmMark()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/marker/a;->a(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/marker/b;->a:Lcom/bilibili/adcommon/basic/marker/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/b;->a:Lcom/bilibili/adcommon/basic/marker/a;

    .line 2
    .line 3
    return-object v0
.end method
