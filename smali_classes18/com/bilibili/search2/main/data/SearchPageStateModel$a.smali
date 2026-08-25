.class public final Lcom/bilibili/search2/main/data/SearchPageStateModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/main/data/SearchPageStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0003\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008\u000b\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/search2/main/data/SearchPageStateModel$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "query",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "f",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "uri",
        "c",
        "setFrom",
        "from",
        "",
        "d",
        "I",
        "()I",
        "setLocateToTab",
        "(I)V",
        "locateToTab",
        "",
        "Z",
        "()Z",
        "setForceChatGpt",
        "(Z)V",
        "forceChatGpt",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setForceLocateToType",
        "(Ljava/lang/Integer;)V",
        "forceLocateToType",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;)V",
        "search_intlRelease"
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

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->d:I

    iput-boolean p5, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->e:Z

    iput-object p6, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/data/SearchPageStateModel$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
