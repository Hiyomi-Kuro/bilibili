.class public final synthetic Lim/contact/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lim/contact/m;


# direct methods
.method public synthetic constructor <init>(Lim/contact/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/contact/h;->a:Lim/contact/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/contact/h;->a:Lim/contact/m;

    .line 2
    .line 3
    invoke-static {v0}, Lim/contact/IMContactPageKt;->f(Lim/contact/m;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
