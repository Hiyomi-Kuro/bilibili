.class public final Lcom/bilibili/studio/videoeditor/common/mod/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/common/mod/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/common/mod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/common/mod/b$a;",
        "Lcom/bilibili/studio/videoeditor/common/mod/b;",
        "",
        "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
        "mods",
        "Lcom/bilibili/studio/videoeditor/common/mod/b$c;",
        "listener",
        "Lgf3/s;",
        "d",
        "([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V",
        "mod",
        "",
        "e",
        "Lcom/bilibili/lib/mod/ModResource;",
        "a",
        "b",
        "",
        "c",
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


# static fields
.field static final synthetic c:Lcom/bilibili/studio/videoeditor/common/mod/b$a;


# instance fields
.field private final synthetic b:Lcom/bilibili/studio/videoeditor/common/mod/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->c:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/common/mod/ModManagerKt;->a()Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/lib/mod/ModResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b;->a(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/lib/mod/ModResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b;->b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/common/mod/b;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
