.class public final Lke0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lke0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lke0/e;",
        "Lke0/d;",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "openGiftPanelParam",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "c",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "d",
        "",
        "roomIdentifier",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "matchPath",
        "",
        "params",
        "b",
        "Ljava/lang/Integer;",
        "mRoomIdentifier",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lke0/e$a;

.field public static final c:I


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke0/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke0/e;->b:Lke0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lke0/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke0/e;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 24
    .line 25
    return-object v0
.end method

.method private final d()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke0/e;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 24
    .line 25
    return-object v0
.end method

.method private final e(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 2

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lke0/e;->d()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;->Vd(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lke0/e;->c()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->y7(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lke0/e;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v4, "/giftPanel"

    .line 12
    .line 13
    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-class p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lke0/e;->e(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p2, "/giftSetting"

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v2, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lke0/e;->d()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
