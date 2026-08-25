.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "index",
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
        "()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
        "facade",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "c",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "getMedia",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "<init>",
        "(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

.field private final c:Lcom/bilibili/player/tangram/playercore/g;


# direct methods
.method public constructor <init>(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->c:Lcom/bilibili/player/tangram/playercore/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$c;->a:I

    .line 2
    .line 3
    return v0
.end method
