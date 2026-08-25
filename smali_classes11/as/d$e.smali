.class Las/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/d;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Las/d;


# direct methods
.method constructor <init>(Las/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/d$e;->b:Las/d;

    .line 2
    .line 3
    iput-object p2, p0, Las/d$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 2
    .line 3
    invoke-static {v0}, Las/d;->o(Las/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Las/d;->e(Las/d;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 17
    .line 18
    invoke-static {v0}, Las/d;->f(Las/d;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Las/d$e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Las/d$e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 36
    .line 37
    invoke-static {v0}, Las/d;->f(Las/d;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Las/d$e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Las/d;->e(Las/d;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Las/d$e;->b:Las/d;

    .line 57
    .line 58
    invoke-static {v0, v1}, Las/d;->d(Las/d;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
