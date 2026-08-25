.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001J.\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;",
        "",
        "Lgf3/s;",
        "d",
        "data",
        "e",
        "",
        "engineType",
        "Lkotlin/Function1;",
        "",
        "handle",
        "b",
        "c",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;",
        "editVideoInfoDataHandle",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;",
        "muxInfoDataHandle",
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
.field public static final c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

.field private b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->c:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$Companion$sInstance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager$Companion$sInstance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->a:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->a:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->setEngineType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->a:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->checkProjectUpdate(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->checkProjectUpdate(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->a:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/EditVideoInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/EditProjectUpdateManager;->b:Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/handle/MuxInfoDataHandler;->updateEditVideoInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method
