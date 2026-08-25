.class public final Lcom/bilibili/gripper/container/share/InitShareKt$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/Bshare/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/share/InitShareKt;->a(Lr31/a;Lm31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/gripper/container/share/InitShareKt$g",
        "Lcom/bilibili/lib/sharewrapper/Bshare/n;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setQQAppId",
        "(Ljava/lang/String;)V",
        "QQAppId",
        "b",
        "c",
        "setWXAppId",
        "WXAppId",
        "setSinaAppKey",
        "SinaAppKey",
        "d",
        "getRedirectUrl",
        "setRedirectUrl",
        "RedirectUrl",
        "share-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
