.class public final Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;,
        Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;",
        "",
        "",
        "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Item",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "permission_url.business_cooperation"

.field public static final Companion:Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;

.field private static final TAG:Ljava/lang/String; = "BusinessCooperationFrag"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;->Companion:Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;

    .line 8
    .line 9
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

.method public static final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;->Companion:Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
