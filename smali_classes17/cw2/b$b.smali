.class public Lcw2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw2/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcw2/b;


# direct methods
.method public constructor <init>(Lcw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/b$b;->a:Lcw2/b;

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
    new-instance v0, Lcw2/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw2/b$b$a;-><init>(Lcw2/b$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
