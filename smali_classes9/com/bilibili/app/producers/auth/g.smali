.class public final synthetic Lcom/bilibili/app/producers/auth/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lfd/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfd/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/g;->a:Lfd/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/producers/auth/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/g;->a:Lfd/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/producers/auth/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/producers/auth/h;->j(Lfd/d;ILx4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
