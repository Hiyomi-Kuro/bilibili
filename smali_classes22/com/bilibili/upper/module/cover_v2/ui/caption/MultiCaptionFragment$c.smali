.class public final Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;
.super Lcom/bilibili/upper/module/cover_v2/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c",
        "Lcom/bilibili/upper/module/cover_v2/manager/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "caption",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "d",
        "",
        "showKeyboard",
        "e",
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
.field final synthetic a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/manager/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->g(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/cover_v2/utils/b;->e(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V
    .locals 5

    .line 1
    const-string v0, "inputView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->g(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/cover_v2/utils/b;->h(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_3
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setEtCaptionTextViewText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v1, v2

    .line 112
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/j;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/j;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;->a:Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Rx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method
