.class public final synthetic Lnf/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lnf/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnf/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/f;->a:Lnf/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnf/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/f;->a:Lnf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnf/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lnf/o;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lnf/m;->g(Lnf/m;Ljava/lang/String;Lnf/o;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
