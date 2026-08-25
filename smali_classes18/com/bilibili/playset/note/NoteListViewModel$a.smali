.class public final Lcom/bilibili/playset/note/NoteListViewModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/note/NoteListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/playset/note/NoteListViewModel$a;",
        "",
        "",
        "key",
        "Landroidx/lifecycle/c1$c;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/playset/note/NoteListViewModel;",
        "a",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/note/NoteListViewModel$a;-><init>()V

    return-void
.end method

.method private final b(I)Landroidx/lifecycle/c1$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/note/NoteListViewModel$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/playset/note/NoteListViewModel$a$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(ILandroidx/fragment/app/FragmentActivity;)Lcom/bilibili/playset/note/NoteListViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/playset/note/NoteListViewModel$a;->b(I)Landroidx/lifecycle/c1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/bilibili/playset/note/NoteListViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/playset/note/NoteListViewModel;

    .line 21
    .line 22
    return-object p1
.end method
