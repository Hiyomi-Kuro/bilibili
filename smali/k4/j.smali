.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lk4/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk4/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/j;->a:Lk4/c0;

    .line 5
    .line 6
    iput p2, p0, Lk4/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/j;->a:Lk4/c0;

    .line 2
    .line 3
    iget v1, p0, Lk4/j;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk4/c0;->t(Lk4/c0;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
