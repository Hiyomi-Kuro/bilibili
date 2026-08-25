.class public final synthetic Ljf3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lsf3/l;


# direct methods
.method public synthetic constructor <init>([Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf3/b;->a:[Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljf3/b;->a:[Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljf3/d;->a([Lsf3/l;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
