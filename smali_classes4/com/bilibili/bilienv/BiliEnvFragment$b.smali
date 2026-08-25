.class public final Lcom/bilibili/bilienv/BiliEnvFragment$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilienv/BiliEnvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bilienv/BiliEnvFragment$b;",
        "",
        "",
        "targetUri",
        "",
        "Lxp/d;",
        "moduleList",
        "Lcom/bilibili/bilienv/BiliEnvFragment;",
        "a",
        "",
        "TYPE_ITEM_CUSTOM",
        "I",
        "TYPE_ITEM_SWITCH",
        "<init>",
        "()V",
        "bilienv_release"
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
    invoke-direct {p0}, Lcom/bilibili/bilienv/BiliEnvFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bilienv/BiliEnvFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxp/d;",
            ">;)",
            "Lcom/bilibili/bilienv/BiliEnvFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilienv/BiliEnvFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilienv/BiliEnvFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/bilienv/BiliEnvFragment;->Ex(Lcom/bilibili/bilienv/BiliEnvFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/bilibili/bilienv/BiliEnvFragment;->Dx(Lcom/bilibili/bilienv/BiliEnvFragment;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
