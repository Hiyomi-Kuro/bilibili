.class Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$d;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x1

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
