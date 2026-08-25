.class public final Lcom/bilibili/bplus/im/conversation/IMEmojiFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/IMEmojiFragment$b",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "packageId",
        "packageName",
        "Lgf3/s;",
        "a",
        "onTabUnselected",
        "onTabReselected",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment$b;->a:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment$b;->a:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Ex(Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment$b;->a:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Fx()Lmn0/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment$b;->a:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Dx(Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lmn0/a$a;->Lv(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
