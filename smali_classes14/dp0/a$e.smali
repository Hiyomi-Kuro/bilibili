.class Ldp0/a$e;
.super Ldp0/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0/a$e;->d:Ldp0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldp0/a$a;-><init>(Ldp0/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lfo0/c;->J2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ldp0/a$e;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lfo0/c;->I2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Ldp0/a$e;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method I3(Ldp0/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp0/a$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Ldp0/a$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldp0/a$e;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Ldp0/a$f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldp0/a$e;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p1, Ldp0/a$f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
