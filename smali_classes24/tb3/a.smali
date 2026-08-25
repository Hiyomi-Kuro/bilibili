.class public final synthetic Ltb3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lim/contact/d;

.field public final synthetic b:Lim/contact/model/IMContactItem;


# direct methods
.method public synthetic constructor <init>(Lim/contact/d;Lim/contact/model/IMContactItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb3/a;->a:Lim/contact/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltb3/a;->b:Lim/contact/model/IMContactItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb3/a;->a:Lim/contact/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltb3/a;->b:Lim/contact/model/IMContactItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb3/c;->a(Lim/contact/d;Lim/contact/model/IMContactItem;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
