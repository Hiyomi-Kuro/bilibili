.class public abstract Lby1/u;
.super Lby1/f;
.source "BL"


# instance fields
.field private g:Lby1/t;


# direct methods
.method public constructor <init>(Lby1/t;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lby1/f;-><init>(Landroid/app/Application;Lby1/b$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1/u;->g:Lby1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()Lby1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/u;->g:Lby1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
