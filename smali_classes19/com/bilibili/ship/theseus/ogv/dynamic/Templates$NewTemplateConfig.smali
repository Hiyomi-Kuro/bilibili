.class public final Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewTemplateConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;",
        "",
        "Lcom/bilibili/dynamicview2/biliapp/template/a;",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "pageName",
        "b",
        "c",
        "name",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "minAppVersion",
        "maxAppVersion",
        "modName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->d:Ljava/lang/Integer;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/dynamicview2/biliapp/template/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/dynamicview2/biliapp/template/a;

    .line 2
    .line 3
    const-string v1, "ogv"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/dynamic/Templates$NewTemplateConfig;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/dynamicview2/biliapp/template/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
