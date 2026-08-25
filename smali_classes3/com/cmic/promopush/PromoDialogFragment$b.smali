.class Lcom/cmic/promopush/PromoDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/bean/PromoContentBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic e:Lcom/cmic/promopush/PromoDialogFragment;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoDialogFragment;Lcom/cmic/promopush/bean/PromoContentBean;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$000(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$000(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/cmic/promopush/d;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$100(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/cmic/promopush/PromoDialogFragment;->access$100(Lcom/cmic/promopush/PromoDialogFragment;)Lcom/cmic/promopush/OnPromoDialogCallBack;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/cmic/promopush/OnPromoDialogCallBack;->onCancel(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/cmic/promopush/b;->a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "$pop_up_sdk"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/cmic/promopush/PromoPush;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/promopush/PromoPush;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/cmic/promopush/PromoPush;->getmRzzzId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getGoUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/cmic/promopush/b;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/cmic/promopush/b;->b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1, v2, p1}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lcom/cmic/promopush/g;->r(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getActId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/cmic/promopush/g;->a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 157
    .line 158
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/cmic/promopush/g;->m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->e:Lcom/cmic/promopush/PromoDialogFragment;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/cmic/promopush/PromoDialogFragment$b;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogSender;->sendLog(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
