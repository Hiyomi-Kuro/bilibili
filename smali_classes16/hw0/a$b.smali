.class Lhw0/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw0/a;


# direct methods
.method constructor <init>(Lhw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/a$b;->a:Lhw0/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/a$b;->a:Lhw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw0/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
