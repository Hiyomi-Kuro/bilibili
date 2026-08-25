.class public final Lcom/bilibili/adcommon/biz/following/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/following/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/a$a;",
        "",
        "Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Lcom/bilibili/adcommon/commercial/h;",
        "commonFeeParams",
        "Lcom/bilibili/adcommon/event/h;",
        "commonUIParams",
        "Lcom/bilibili/adcommon/biz/following/a;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/following/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/biz/following/a$a;Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)Lcom/bilibili/adcommon/biz/following/a;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    invoke-direct {p2, v1, v0, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p3, Lcom/bilibili/adcommon/event/h;

    .line 17
    .line 18
    invoke-direct {p3, v1, v0, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/following/a$a;->a(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/biz/following/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/biz/following/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/following/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/adcommon/biz/following/a;-><init>(Lcom/bilibili/adcommon/player/report/b;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
