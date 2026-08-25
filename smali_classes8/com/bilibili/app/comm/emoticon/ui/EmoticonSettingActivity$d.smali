.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->O9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "l",
        "viewHolder1",
        "",
        "z",
        "i",
        "Lgf3/s;",
        "C",
        "s",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d;->d:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$d;->d:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;)Lcom/bilibili/app/comm/emoticon/ui/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/m;->r1(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
