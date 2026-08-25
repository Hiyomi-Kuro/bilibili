.class public final synthetic Lpf0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf0/g;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpf0/g;ILandroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0/f;->a:Lpf0/g;

    .line 5
    .line 6
    iput p2, p0, Lpf0/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpf0/f;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lpf0/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpf0/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf0/f;->a:Lpf0/g;

    .line 2
    .line 3
    iget v1, p0, Lpf0/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpf0/f;->c:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lpf0/f;->d:I

    .line 8
    .line 9
    iget v4, p0, Lpf0/f;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lpf0/g;->b(Lpf0/g;ILandroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
