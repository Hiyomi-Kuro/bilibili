.class public final Lqu/b;
.super Lcom/bilibili/biligame/ui/template/TemplateManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/template/TemplateManager<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqu/b;",
        "Lcom/bilibili/biligame/ui/template/TemplateManager;",
        "Lqu/c;",
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
        "Lqu/d;",
        "e",
        "Lqu/d;",
        "mDetailTemplateService",
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


# static fields
.field public static final d:Lqu/b;

.field private static final e:Lqu/d;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu/b;->d:Lqu/b;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lqu/d;

    .line 11
    .line 12
    const-string v2, "detail_template"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqu/d;

    .line 19
    .line 20
    sput-object v0, Lqu/b;->e:Lqu/d;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lqu/b;->f:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/template/TemplateManager;-><init>()V

    .line 2
    .line 3
    .line 4
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
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu/b;->e:Lqu/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqu/d;->a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;

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
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu/b;->e:Lqu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqu/d;->c()Lcom/bilibili/biligame/ui/template/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/bilibili/biligame/ui/template/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu/b;->e:Lqu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqu/d;->d()Lcom/bilibili/biligame/ui/template/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
