.class public Lcom/tencent/could/huiyansdk/fragments/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/callback/f;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/fragments/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/e;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 10
    .line 11
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->txy_count_down_txt:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/e;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    new-instance v1, Lx93/z;

    invoke-direct {v1, p0, p1}, Lx93/z;-><init>(Lcom/tencent/could/huiyansdk/fragments/e;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method
