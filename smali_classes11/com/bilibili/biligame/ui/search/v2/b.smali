.class public final Lcom/bilibili/biligame/ui/search/v2/b;
.super Lcom/bilibili/biligame/ui/template/TemplateManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/template/TemplateManager<",
        "Lmv/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/v2/b;",
        "Lcom/bilibili/biligame/ui/template/TemplateManager;",
        "Lmv/m;",
        "Landroid/content/Context;",
        "context",
        "",
        "templateId",
        "Lcom/bilibili/biligame/ui/template/f;",
        "a",
        "Lcom/bilibili/biligame/ui/template/c;",
        "c",
        "Lcom/bilibili/biligame/ui/template/b;",
        "b",
        "Lcom/bilibili/biligame/ui/search/v2/c;",
        "d",
        "Lcom/bilibili/biligame/ui/search/v2/c;",
        "mGameSearchTemplateService",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/biligame/ui/search/v2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/template/TemplateManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/search/v2/c;

    .line 7
    .line 8
    const-string v2, "game_search_template"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/ui/search/v2/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/b;->d:Lcom/bilibili/biligame/ui/search/v2/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "Lmv/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/b;->d:Lcom/bilibili/biligame/ui/search/v2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/ui/search/v2/c;->a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lcom/bilibili/biligame/ui/template/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/b<",
            "Lmv/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lcom/bilibili/biligame/ui/template/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "Lmv/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/v2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/v2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
