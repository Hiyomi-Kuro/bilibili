.class public final synthetic Lwn2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwn2/h$a;

.field public final synthetic b:Lwn2/m;


# direct methods
.method public synthetic constructor <init>(Lwn2/h$a;Lwn2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn2/g;->a:Lwn2/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lwn2/g;->b:Lwn2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn2/g;->a:Lwn2/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwn2/g;->b:Lwn2/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwn2/h$a;->i(Lwn2/h$a;Lwn2/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
