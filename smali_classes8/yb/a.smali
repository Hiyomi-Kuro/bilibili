.class public abstract Lyb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/adcommon/basic/model/g;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyb/b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyb/a;",
        "Lcom/bilibili/adcommon/basic/model/g;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lyb/b;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "S0",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "b",
        "Lcom/bilibili/adgame/m;",
        "T0",
        "()Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bilibili/adgame/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/a;->b:Lcom/bilibili/adgame/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lcom/bilibili/adgame/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/a;->b:Lcom/bilibili/adgame/m;

    .line 2
    .line 3
    return-object v0
.end method
