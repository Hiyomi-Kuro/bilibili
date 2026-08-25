.class public final synthetic Lml3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lml3/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lml3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml3/d;->a:Lml3/k;

    .line 5
    .line 6
    iput p2, p0, Lml3/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml3/d;->a:Lml3/k;

    .line 2
    .line 3
    iget v1, p0, Lml3/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lml3/f;->a(Lml3/k;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
