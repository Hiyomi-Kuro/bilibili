.class public final synthetic Lx51/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lx51/e;


# direct methods
.method public synthetic constructor <init>(Lx51/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51/d;->a:Lx51/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/d;->a:Lx51/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx51/e;->d(Lx51/e;Lx4/g;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
