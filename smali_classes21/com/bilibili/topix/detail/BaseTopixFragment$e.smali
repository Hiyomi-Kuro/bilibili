.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvm2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->Wy(Len2/k;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$e",
        "Lvm2/h;",
        "Lvm2/e;",
        "icon",
        "Lvm2/i;",
        "text",
        "",
        "iconNeedTransition",
        "Lgf3/s;",
        "a",
        "b",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvm2/e;Lvm2/i;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->dy(Lcom/bilibili/topix/detail/BaseTopixFragment;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->gy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfn2/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ParticipationButtonNotExpand:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfn2/c;->c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p1

    .line 58
    move v8, p3

    .line 59
    invoke-static/range {v4 .. v9}, Lcom/bilibili/topix/detail/BaseTopixFragment;->iy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvm2/i;Lvm2/e;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/topix/detail/BaseTopixFragment$e$a;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/bilibili/topix/detail/BaseTopixFragment$e$a;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Lvm2/e;Lvm2/i;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ParticipationButtonNotExpand:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfn2/c;->b(Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p1

    .line 19
    move v6, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/bilibili/topix/detail/BaseTopixFragment;->iy(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvm2/i;Lvm2/e;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
