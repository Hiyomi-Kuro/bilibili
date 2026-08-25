.class public final synthetic Lwt3/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Lwt3/p$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwt3/p$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3/q;->a:Lwt3/p$b;

    .line 5
    .line 6
    iput p2, p0, Lwt3/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwt3/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt3/q;->a:Lwt3/p$b;

    .line 2
    .line 3
    iget v1, p0, Lwt3/q;->b:I

    .line 4
    .line 5
    iget v2, p0, Lwt3/q;->c:I

    .line 6
    .line 7
    check-cast p1, Lwt3/p$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lwt3/p$b;->a(Lwt3/p$b;IILwt3/p$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
