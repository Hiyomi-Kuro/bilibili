.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b;->b:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment$b;->b:Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;->Fx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->p3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;->Fx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->w3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;->Fx(Lcom/bilibili/upper/module/contribute/up/ai/title/more/AITitleMoreContainerFragment;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->v3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-static {p1, v1, v3, v2}, Ljq2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
