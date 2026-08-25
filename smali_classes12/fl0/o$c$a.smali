.class Lfl0/o$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/o$c;->J3(Lfl0/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl0/o$b;

.field final synthetic b:Lfl0/o$c;


# direct methods
.method constructor <init>(Lfl0/o$c;Lfl0/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/o$c$a;->b:Lfl0/o$c;

    .line 2
    .line 3
    iput-object p2, p0, Lfl0/o$c$a;->a:Lfl0/o$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/o$c$a;->a:Lfl0/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfl0/o$b;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl0/o$c$a;->b:Lfl0/o$c;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfl0/o$c;->I3(Lfl0/o$c;Z)V

    .line 9
    .line 10
    .line 11
    sget p2, La00/e;->t3:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget v0, La00/e;->t3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lfl0/o$c$a;->b:Lfl0/o$c;

    .line 26
    .line 27
    iget-object p1, p1, Lfl0/o$c;->b:Lfl0/o;

    .line 28
    .line 29
    invoke-static {p1}, Lfl0/o;->V0(Lfl0/o;)Lfl0/o$e;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
