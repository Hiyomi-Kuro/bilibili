.class public final Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/VideoShortcutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/videoshortcut/VideoShortcutActivity$b",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "onAttachFragment",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->I6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lcom/bilibili/videoshortcut/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->G6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->G6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->V6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)Lcom/bilibili/videoshortcut/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, v0, p2, v0}, Lcom/bilibili/videoshortcut/e;->c(Lcom/bilibili/videoshortcut/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$b;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
