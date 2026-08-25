.class public final synthetic Ltj2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj2/e;

.field public final synthetic b:Ltj2/g;


# direct methods
.method public synthetic constructor <init>(Ltj2/e;Ltj2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2/c;->a:Ltj2/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltj2/c;->b:Ltj2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj2/c;->a:Ltj2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltj2/c;->b:Ltj2/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltj2/e;->U0(Ltj2/e;Ltj2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
