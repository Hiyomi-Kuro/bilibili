.class public final Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultTab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;

.field public static final key_comprehensive:Ljava/lang/String; = "comprehensive"

.field public static final key_forum:Ljava/lang/String; = "forum"

.field public static final key_game:Ljava/lang/String; = "game"

.field public static final key_strategy:Ljava/lang/String; = "strategy"

.field public static final key_wiki:Ljava/lang/String; = "wiki"


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->Companion:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->$stable:I

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


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
