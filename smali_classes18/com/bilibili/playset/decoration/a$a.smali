.class public Lcom/bilibili/playset/decoration/a$a;
.super Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/decoration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c<",
        "Lcom/bilibili/playset/decoration/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/playset/decoration/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/playset/decoration/a$a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/playset/decoration/a$a$a;-><init>(Lcom/bilibili/playset/decoration/a$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/playset/decoration/a$a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic q(Lcom/bilibili/playset/decoration/a$a;)Lcom/bilibili/playset/decoration/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/a$a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public r()Lcom/bilibili/playset/decoration/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/decoration/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/decoration/a;-><init>(Lcom/bilibili/playset/decoration/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public s(II)Lcom/bilibili/playset/decoration/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/decoration/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/playset/decoration/a$a$b;-><init>(Lcom/bilibili/playset/decoration/a$a;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/decoration/a$a;->t(Lcom/bilibili/playset/decoration/a$b;)Lcom/bilibili/playset/decoration/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Lcom/bilibili/playset/decoration/a$b;)Lcom/bilibili/playset/decoration/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/decoration/a$a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 2
    .line 3
    return-object p0
.end method
