.class public final synthetic Llo0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Llo0/h;


# direct methods
.method public synthetic constructor <init>(Llo0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo0/b;->a:Llo0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/b;->a:Llo0/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llo0/h;->a(Llo0/h;Lx4/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
