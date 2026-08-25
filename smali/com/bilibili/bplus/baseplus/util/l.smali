.class public final Lcom/bilibili/bplus/baseplus/util/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/util/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "a",
        "Lgf3/s;",
        "f",
        "",
        "Ljava/lang/String;",
        "getContentUrl",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "b",
        "getTitle",
        "e",
        "title",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getHeaderView",
        "()Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V",
        "headerView",
        "getConfirm",
        "confirm",
        "",
        "Z",
        "needWrapOnShow",
        "",
        "I",
        "exactlyHeight",
        "g",
        "webSupport",
        "<init>",
        "()V",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/util/l;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-string v1, "bilibili://list/bottom/dialog"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/FragmentFactory;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "wrap"

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/bilibili/bplus/baseplus/util/l;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v2, "exactly_height"

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/bplus/baseplus/util/l;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "key_web_support"

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/bilibili/bplus/baseplus/util/l;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v2, "content_url"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/util/l;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/util/l;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v3

    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    const-string v2, "title"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/util/l;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/util/l;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v3

    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    const-string v2, "confirm"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/util/l;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    instance-of v2, p1, Lcom/bilibili/bplus/baseplus/util/i;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/util/l;->c:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lcom/bilibili/bplus/baseplus/util/i;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lcom/bilibili/bplus/baseplus/util/i;->setHeaderView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v1

    .line 142
    :goto_1
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 148
    .line 149
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/l;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/util/l;->e:Z

    .line 3
    .line 4
    return-void
.end method
