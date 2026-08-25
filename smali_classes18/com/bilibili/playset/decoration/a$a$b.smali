.class Lcom/bilibili/playset/decoration/a$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/decoration/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/decoration/a$a;->s(II)Lcom/bilibili/playset/decoration/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/playset/decoration/a$a;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/decoration/a$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/decoration/a$a$b;->c:Lcom/bilibili/playset/decoration/a$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playset/decoration/a$a$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/playset/decoration/a$a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/playset/decoration/a$a$b;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/playset/decoration/a$a$b;->b:I

    .line 2
    .line 3
    return p1
.end method
