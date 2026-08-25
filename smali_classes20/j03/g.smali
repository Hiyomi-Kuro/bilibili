.class public final synthetic Lj03/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj03/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj03/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj03/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj03/g;->b:Lj03/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luz2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj03/g;->b:Lj03/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj03/h;->a(Ljava/lang/String;Lj03/h$a;Luz2/e;)Lj03/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
