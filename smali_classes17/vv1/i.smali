.class public final synthetic Lvv1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lvv1/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvv1/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1/i;->a:Lvv1/k;

    .line 5
    .line 6
    iput p2, p0, Lvv1/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1/i;->a:Lvv1/k;

    .line 2
    .line 3
    iget v1, p0, Lvv1/i;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lvv1/k;->a(Lvv1/k;ILcom/google/gson/k;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
