.class public final Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008 \u0010\tR\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "g",
        "()Z",
        "m",
        "(Z)V",
        "isIntelligenceSuccess",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "intelligenceTitle",
        "c",
        "e",
        "l",
        "intelligenceSubtitle",
        "d",
        "k",
        "intelligencePath",
        "",
        "I",
        "()I",
        "i",
        "(I)V",
        "chosenCount",
        "j",
        "hasShowAlbum",
        "h",
        "o",
        "isOver5Second",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->a:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->f:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->g:Z

    .line 2
    .line 3
    return-void
.end method
