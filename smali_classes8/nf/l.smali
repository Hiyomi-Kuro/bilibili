.class public final synthetic Lnf/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnf/n;


# instance fields
.field public final synthetic a:Lnf/m;

.field public final synthetic b:Lnf/o;


# direct methods
.method public synthetic constructor <init>(Lnf/m;Lnf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/l;->a:Lnf/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnf/l;->b:Lnf/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/gson/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/l;->a:Lnf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnf/l;->b:Lnf/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnf/m;->d(Lnf/m;Lnf/o;[Lcom/google/gson/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
