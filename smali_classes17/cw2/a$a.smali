.class public Lcw2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw2/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcw2/a;


# direct methods
.method public constructor <init>(Lcw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a$a;->a:Lcw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lrw2/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcw2/a$a;->a:Lcw2/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcw2/a;->a(Lcw2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
