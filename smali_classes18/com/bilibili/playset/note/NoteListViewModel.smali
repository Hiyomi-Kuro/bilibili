.class public final Lcom/bilibili/playset/note/NoteListViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/note/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/note/NoteListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/playset/note/b<",
        "Lcom/bilibili/playset/note/RspNoteList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00019B\u0015\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001J\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0096\u0001J\'\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0096\u0001J\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R5\u0010\u001e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR5\u0010!\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001dR!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001dR!\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001dR!\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/playset/note/NoteListViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/playset/note/b;",
        "Lcom/bilibili/playset/note/RspNoteList;",
        "",
        "ids",
        "Lqx1/b;",
        "",
        "biliApiDataCallback",
        "Lgf3/s;",
        "a3",
        "",
        "ps",
        "pn",
        "b2",
        "e1",
        "i3",
        "m3",
        "h3",
        "b",
        "I",
        "pageIndex",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/playset/note/RspNoteList$NoteBean;",
        "c",
        "Lgf3/h;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "loadLiveData",
        "d",
        "n3",
        "moreLiveData",
        "e",
        "k3",
        "deleteLiveData",
        "Landroid/os/Bundle;",
        "f",
        "q3",
        "onDeleteLiveData",
        "g",
        "r3",
        "onItemClickLiveData",
        "h",
        "s3",
        "onItemExposureLiveData",
        "i",
        "t3",
        "onStatusLiveData",
        "j",
        "p3",
        "onDataSizeLiveData",
        "service",
        "<init>",
        "(Lcom/bilibili/playset/note/b;)V",
        "k",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/playset/note/NoteListViewModel$a;

.field public static final l:I


# instance fields
.field private final synthetic a:Lcom/bilibili/playset/note/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playset/note/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/note/NoteListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/note/NoteListViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/note/NoteListViewModel;->k:Lcom/bilibili/playset/note/NoteListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/note/NoteListViewModel;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playset/note/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/note/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->a:Lcom/bilibili/playset/note/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$loadLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$loadLiveData$2;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->c:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$moreLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$moreLiveData$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->d:Lgf3/h;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$deleteLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$deleteLiveData$2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->e:Lgf3/h;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$onDeleteLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$onDeleteLiveData$2;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->f:Lgf3/h;

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$onItemClickLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$onItemClickLiveData$2;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->g:Lgf3/h;

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$onItemExposureLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$onItemExposureLiveData$2;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->h:Lgf3/h;

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$onStatusLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$onStatusLiveData$2;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->i:Lgf3/h;

    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/playset/note/NoteListViewModel$onDataSizeLiveData$2;->INSTANCE:Lcom/bilibili/playset/note/NoteListViewModel$onDataSizeLiveData$2;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->j:Lgf3/h;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/playset/note/NoteListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g3(Lcom/bilibili/playset/note/NoteListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a3([JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->a:Lcom/bilibili/playset/note/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/note/b;->a3([JLqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->a:Lcom/bilibili/playset/note/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/playset/note/b;->b2(IILqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(IILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->a:Lcom/bilibili/playset/note/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/playset/note/b;->e1(IILqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h3([J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/note/NoteListViewModel;->k3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/playset/note/NoteListViewModel$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/playset/note/NoteListViewModel$b;-><init>(Lcom/bilibili/playset/note/NoteListViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playset/note/NoteListViewModel;->a3([JLqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/playset/note/NoteListViewModel;->l3()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/playset/note/NoteListViewModel$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/playset/note/NoteListViewModel$c;-><init>(Lcom/bilibili/playset/note/NoteListViewModel;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/playset/note/NoteListViewModel;->e1(IILqx1/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/note/RspNoteList$NoteBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/note/NoteListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playset/note/NoteListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->b:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/playset/note/NoteListViewModel$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/playset/note/NoteListViewModel$d;-><init>(Lcom/bilibili/playset/note/NoteListViewModel;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/playset/note/NoteListViewModel;->b2(IILqx1/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/note/RspNoteList$NoteBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method
